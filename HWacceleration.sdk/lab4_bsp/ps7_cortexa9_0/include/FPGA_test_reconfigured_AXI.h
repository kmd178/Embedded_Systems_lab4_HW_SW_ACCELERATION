void FPGA_test_reconfigured_AXI(int X[], int Y[]) {
	  int i;
	  X[0]=0;
	 // int D[10];

	  //LED_IP_S_AXI_SLV_REG0_OFFSET  input X
	  //LED_IP_S_AXI_SLV_REG1_OFFSET  output Y
	  //LED_IP_S_AXI_SLV_REG2_OFFSET  output state   debugging
	  //LED_IP_S_AXI_SLV_REG3_OFFSET  output probing debugging
	  xil_printf("--SKOUPIDI x[0]=%d x[1]=0--%d \r\n", X[0],X[1]);
	  //FPGA:Idle_state__slv_reg_rden
	  xil_printf("--idle=0--%d \r\n", LED_IP_mReadReg(XPAR_LED_IP_S_AXI_BASEADDR,LED_IP_S_AXI_SLV_REG2_OFFSET));
	  LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, 0); //start accelerator //this take 2 cycles
	  xil_printf("--setvectorsize=1--%d \r\n", LED_IP_mReadReg(XPAR_LED_IP_S_AXI_BASEADDR,LED_IP_S_AXI_SLV_REG2_OFFSET));
	  //FPGA:set_vector_size__slv_reg_wren
	  LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, N); //start accelerator //this take 2 cycles
	  xil_printf("-- vector_size FPGAprobing:-- %d \r\n",i, LED_IP_mReadReg(XPAR_LED_IP_S_AXI_BASEADDR,LED_IP_S_AXI_SLV_REG3_OFFSET));
	  xil_printf("-- receive_vector=2 --%d \r\n", LED_IP_mReadReg(XPAR_LED_IP_S_AXI_BASEADDR,LED_IP_S_AXI_SLV_REG2_OFFSET));
	  //FPGA:receive_vector___slv_reg_wren  (if the above slv_reg_wren lasts more than 1 cycle then the printed state below will be 5 before we finish loop)
	  for (i=0; i<N ; i++) {							  //sent input vector X
	  	  LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, X[i]);
		  xil_printf("-- C i:%d= FPGA_Y i:%d \r\n",i, LED_IP_mReadReg(XPAR_LED_IP_S_AXI_BASEADDR,LED_IP_S_AXI_SLV_REG1_OFFSET));
		  xil_printf("-- Probing: inputX= --%d \r\n", LED_IP_mReadReg(XPAR_LED_IP_S_AXI_BASEADDR,LED_IP_S_AXI_SLV_REG3_OFFSET));
	  }

	  xil_printf("-- waiting_signal=3--%d \r\n", LED_IP_mReadReg(XPAR_LED_IP_S_AXI_BASEADDR,LED_IP_S_AXI_SLV_REG2_OFFSET));
	  LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, 555);
	  //FPGA:waiting_signal (to start the computation)___slv_reg_rden  (when SLV_REG2==1)



	  //FPGA:computation   (might be stealing the first value of Y[i], because slv_reg_rden remains active for 2 clock cycles)
	  //while(LED_IP_mReadReg(XPAR_LED_IP_S_AXI_BASEADDR,LED_IP_S_AXI_SLV_REG2_OFFSET)==4) {
		  //xil_printf("--Computation_waiting=4--%x \r\n", LED_IP_mReadReg(XPAR_LED_IP_S_AXI_BASEADDR,LED_IP_S_AXI_SLV_REG2_OFFSET));
	  //

	  xil_printf("-- FINISHED while--\r\n");
	  //LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, 10); saving the first value of Y (if last Y[i] are 0 the mReadReg above has affected the output)

	  //FPGA:sent_vector___slv_reg_rden
	  for (i=0; i<N ; i++) {							  //receive output vector Y
		  Y[i]=LED_IP_mReadReg(XPAR_LED_IP_S_AXI_BASEADDR,LED_IP_S_AXI_SLV_REG1_OFFSET);
		  xil_printf("Y[%d]=%d \r\n",i, Y[i]);

	  }
	  xil_printf("--FINISHED RECEIVING VECTOR idle=0--%d \r\n", LED_IP_mReadReg(XPAR_LED_IP_S_AXI_BASEADDR,LED_IP_S_AXI_SLV_REG2_OFFSET));
	  return;
}