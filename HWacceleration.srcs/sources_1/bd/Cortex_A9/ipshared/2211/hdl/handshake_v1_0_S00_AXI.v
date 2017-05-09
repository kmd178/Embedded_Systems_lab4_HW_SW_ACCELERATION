`timescale 1 ns / 1 ps  ////KMD EDIT. v2. I would clear out the confusion between what (aw,w,ar,r,b) valid and ready really mean by replacing W with MASTER and R with slave. Meaning that the data or address is synthesized by master who Writes or slave who master Reads from
////S_AXI_AWADRR AND S_AXI_ARADRR are being signaled through the interconnect from the cpu in multiples of 4 . Having exactly the value assigned by mRead function essentially wasting the 2 LSB.
///In case of registers being 8,16,32,64,128 the right shifting of user input must be applied to save register addres space.
module handshake_v1_0_S00_AXI # 	(
///////////////////////////////////////////////////////////////////////////////////user
parameter integer C_S_AXI_DATA_WIDTH	= 32,
parameter integer C_S_AXI_ADDR_WIDTH	= 4 ) // Width of S_AXI address bus
( 
//////////////////////////////////////////////////////////////////////////////////user
input wire  S_AXI_ACLK,// Global Clock Signal
input wire  S_AXI_ARESETN,// Global Reset Signal. This Signal is Active LOW
input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,// Write address (issued by master, acceped by Slave)
                input wire [2 : 0] S_AXI_AWPROT, //useless// Write channel Protection type. This signal indicates the privilege and security level of the transaction, and whether the transaction is a data access or an instruction access.
input wire  S_AXI_AWVALID, // Write address valid. This signal indicates that the master signaling valid write address and control information.
output wire  S_AXI_AWREADY, // Write address ready. This signal indicates that the slave is ready,  to accept an address and associated control signals.
input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA, // Write data (issued by master, acceped by Slave) 
input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB, //Why>???// Write strobes. This signal indicates which byte lanes hold valid data. There is one write strobe bit for each eight bits of the write data bus.    
input wire  S_AXI_WVALID, // Write valid. This signal indicates that valid write data and strobes are available.
output wire  S_AXI_WREADY, // Write ready. This signal indicates that the slave can accept the write data.
              output wire [1 : 0] S_AXI_BRESP, //ZERO-why BRESP and not WRESP?? NO SENSE!!!// Write response. This signal indicates the status of the write transaction.
              output wire  S_AXI_BVALID, // ZERO-Write response valid. This signal indicates that the channel is signaling a valid write response
               input wire  S_AXI_BREADY,// ZERO-Response ready. This signal indicates that the master can accept a write response.
input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR, // Read address (issued by master, acceped by Slave)
                input wire [2 : 0] S_AXI_ARPROT, //useless // Protection type. This signal indicates the privilege and security level of the transaction, and whether the transaction is a data access or an instruction access.
input wire  S_AXI_ARVALID,// Read address valid. This signal indicates that the channel is signaling valid read address and control information.
output wire  S_AXI_ARREADY, // Read address ready. This signal indicates that the slave is ready to accept an address and associated control signals.
output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA, // Read data (issued by slave)
                output wire [1 : 0] S_AXI_RRESP, //ZERO- Read response. This signal indicates the status of the read transfer.
output wire  S_AXI_RVALID, // Read valid. This signal indicates that the channel is signaling the required read data.
input wire  S_AXI_RREADY // Read ready. This signal indicates that the master can accept the read data and response information.
	);
    
	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr; // Write address (issued by master, acceped by Slave)
        ///////// refreshed when valid ///////// ///////// ///////// ///////// ///////// /////////
	reg  	axi_awready; // Write address ready. This signal indicates that the slave is ready,  to accept an address and associated control signals.
	   assign S_AXI_AWREADY	= axi_awready; 
	reg  	axi_wready; // Write ready. This signal indicates that the slave can accept the write data.
	   assign S_AXI_WREADY	= axi_wready;
	reg [1 : 0] 	axi_bresp; // Write response. This signal indicates the status of the write transaction.
	   assign S_AXI_BRESP	= axi_bresp;
	reg  	axi_bvalid; // Write response valid. This signal indicates that the channel is signaling a valid write response
	   assign S_AXI_BVALID	= axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;// Read address (issued by master, acceped by Slave)
	   ///////// refreshed when valid ///////// ///////// ///////// ///////// ///////// /////////
	reg  	axi_arready; // Read address ready. This signal indicates that the slave is ready to accept an address and associated control signals.
		assign S_AXI_ARREADY	= axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata; // Read data (issued by slave)
		assign S_AXI_RDATA	= axi_rdata;
	reg [1 : 0] 	axi_rresp; // Read response. This signal indicates the status of the read transfer.
        assign S_AXI_RRESP    = axi_rresp; 
	reg  	axi_rvalid; // Read valid. This signal indicates that the channel is signaling the required read data.
		assign S_AXI_RVALID	= axi_rvalid; 

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 1;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 4          //KMD: registers are accessed for read and write operations using an address offset from the **IPname**_mReadReg command
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;  //missing description????? Perfect example of bad documentation.
	wire [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1; //missing description?????
	wire [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2; //missing description?????
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3; //missing description?????
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out; //is taking the value of one of the 4 registers above depending on the offset of the **IPname**_mReadReg command
	wire	 slv_reg_rden; //KMD: output->valid user data to be sent to master //missing description?????
	wire	 slv_reg_wren; //KMD: input<-valid registers for user to read  //missing description?????
    
	integer	 byte_index;



//////////////////////////////////////////awread signals valid data to receive. awaddr refreshes when the data is valid.////// Lots of reduntant code.
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	        end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       
	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID)
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 0;
	      //slv_reg1 <= 0; //not sure if commenting is necessary but may cause conflict with assigning its value from USER code. 
	      //slv_reg2 <= 0;
	      slv_reg3 <= 0;
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          2'h0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h1:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                //slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h2:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
	                //slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h3:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
	                slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      //slv_reg1 <= slv_reg1;
	                      //slv_reg2 <= slv_reg2;
	                      slv_reg3 <= slv_reg3;
	                    end
	        endcase
	      end
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] ) //if we put different registers than the ones used for writing data in, we essentially create a different address space to be used by the user.
	        2'h0   : reg_data_out <= slv_reg0;                     //in case the cpu doesnt need to read the values that itself sends, and the number of registers doesnt need to be limited this is the best practice
	        2'h1   : reg_data_out <= slv_reg1;
	        2'h2   : reg_data_out <= slv_reg2;
	        2'h3   : reg_data_out <= slv_reg3;
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;   // register read data 
	        end   
	    end
	end    
	// Add user logic here
    multiplicator kmd1 (
    .clk(S_AXI_ACLK),
    .rst(S_AXI_ARESETN),
    .slv_reg_wren(slv_reg_wren),
    .slv_reg_rden(slv_reg_rden),
    .X(slv_reg0),
    .signal_computation_ready(slv_reg2),
    .Y(slv_reg1),
    .enabler(slv_reg3)
    );
    

	// User logic ends

	endmodule

module multiplicator(
       input clk,
       input rst,
       input slv_reg_wren,   //memWrite initiated, data is ready to take within 1 cycle on slv_reg0=X
       input slv_reg_rden,   //memRead initiated, data must be ready to give within 1 cycle on slv_reg1=Y
       input  [15:0] X,      //slv_reg0
       input  [15:0] enabler,
       output reg [10:0] signal_computation_ready, //slv_reg2
       output reg [31:0] Y=0   //slv_reg1 , initialized as 0
   );
   
       parameter idle = 3'b000;
       parameter set_vector_size = 3'b001;
       parameter receive_vector = 3'b010;
       parameter waiting_signal = 3'b011;
       parameter computation = 3'b100;
       parameter sent_vector = 3'b101;
       reg [2:0] state=0;
       reg [2:0] nextstate=0;
       reg [15:0] vector_size; 
       reg [31:0] i; //simple counter for every register received or sent using the AXI interface.
       (* ram_style = "block" *) reg [31 : 0] memInputX [0 : 20]; //possible only with LUTRAM because its not set in posedge =(
       (* ram_style = "block" *) reg [31 : 0] memInputY [0 : 20];
   
   
   
       
     always @(posedge clk) //should it be posedge clk to access Blockrams better??? It will not be an FSM if there is a clockedge
           begin
                 case(state)
                     idle: //a) at the beginning, the accelerator is in idle (or RESET) state waiting for the first inputs to appear.
                               begin
                                   signal_computation_ready<=1;
                                   i<=0;
                                 if(enabler==1)
                                      begin
                                          
                                          nextstate<=set_vector_size;
                                      end
                               end       
                     set_vector_size://b) The accelerator receives the size of the input (and output) arrays N. 
                              begin
                                  signal_computation_ready<=2;
                                  i<=0;
                                  if(enabler==2)
                                                        begin
                                                             vector_size<=X;
                                                             nextstate<=receive_vector;
                                                        end
                              end
   
                     receive_vector://c) The accelerator receives the input array X[.] and stores the elements of the array to the input SRAM. This phase will take N cycles to complete.
                              begin   //pulse=0;
                              signal_computation_ready<=i;
                                 if(enabler==i)
                                      begin
                                             memInputX[i]<=X;
                                             Y<=i;
                                             i<=i+1;    
                                             if (i>=vector_size)
                                                  begin
                                                      nextstate<=waiting_signal;
                                                      i<=0;
                                                  end
                                                  
                                     end 
                              end               
                     waiting_signal://d) Once all input data arrive, the accelerator waits for the trigger signal to start computation.
                                begin
                                 
                                 if(enabler==1)
                                      begin
                                            signal_computation_ready<=4;
                                            i<=0;
                                          nextstate<=computation;
                                      end
                                   else
                                          nextstate<= waiting_signal;   
                                end      
                       //takes half the time as receive_vector state: 1clock period for 1 multiplication+saving               
                     computation://e) Once triggered, the accelerator reads each element X[i], computes Y[i] = A*X[i]*X[i] and stores the result to the output SRAM.
                                if(i!=vector_size) //THIS SIGNAL READY SIGNAL SHOULD BE ABOUT THE BUS INTERFACE HAVING THE NEXT VECTOR
                                  begin
                                       signal_computation_ready<=5;
                                       memInputY[i]<=memInputX[i]*memInputX[i];
                                       i<=i+1;
                                  end
                                else
                                  begin
                                           signal_computation_ready<=6;//////signal CPU AS WELL Y=SIGNAL
                                           nextstate<=sent_vector;
                                           i<=0;
                                  end
                                 //for (j=0; j<=N ; j=j+1)  //: in case of fixed array size.
                                       //memInputY[j]=memInputX[j]*memInputX[j];
                                     
                     sent_vector://f) When finished, the accelerator reads the N Y[.] data from the output SRAM and presents
                     // them to the output port. At the same time, it asserts an output enable signal to show to the
                     //testbench that the data are available
                           begin
                              if(enabler==i)
                                      begin
                                             Y<=memInputY[i];
                                             i<=i+1;  
                                             if (i==vector_size)
                                                  begin
                                                      nextstate<=idle;
                                                      //i=0;
                                                  end                                         
                                     end       
                           end
                     default: 
                            begin
                             i<=0;
                             nextstate<=idle;
                            end
                 endcase
           end
           
           //Always blocks are executed as blocking statements in Simulation in sequence one after the other: CAUTION.
         always @(posedge clk, posedge rst)
                 begin
                     if(!rst)
                         state <= idle;
                     else
                        begin
                         state <= nextstate;
                        end
         end
         
     endmodule