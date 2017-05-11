#include "xparameters.h"
#include "handshake.h"
#include "xgpio.h"
#include "led_ip.h"
#define N 20
void FPGA_test_handshake(int X[], int Y[]) {
	  int i;
	  xil_printf("-- idle --\r %x \n", HANDSHAKE_mReadReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,HANDSHAKE_S00_AXI_SLV_REG2_OFFSET));
	  HANDSHAKE_mWriteReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR, HANDSHAKE_S00_AXI_SLV_REG3_OFFSET, 1); //start accelerator

	  xil_printf("-- receive LENGTH --\r %x \n", HANDSHAKE_mReadReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,HANDSHAKE_S00_AXI_SLV_REG2_OFFSET));
	  HANDSHAKE_mWriteReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,0,N); //sent array size info
	  //xil_printf("-- receive LENGTH1 --\r %x \n", HANDSHAKE_mReadReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,HANDSHAKE_S00_AXI_SLV_REG2_OFFSET));
	  HANDSHAKE_mWriteReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR, HANDSHAKE_S00_AXI_SLV_REG3_OFFSET, 2);
	 // xil_printf("-- receive LENGTH1 --\r %x \n", HANDSHAKE_mReadReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,HANDSHAKE_S00_AXI_SLV_REG2_OFFSET));

	  xil_printf("-- receive vector --\r %x \n", HANDSHAKE_mReadReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,HANDSHAKE_S00_AXI_SLV_REG2_OFFSET));
	  for (i=0; i<=N ; i++) {							  //sent input vector X
	  	  HANDSHAKE_mWriteReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR, 0, X[i]);
	  	  HANDSHAKE_mWriteReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR, HANDSHAKE_S00_AXI_SLV_REG3_OFFSET, i);
		  xil_printf("-- receive vector --\r %x %d\n", HANDSHAKE_mReadReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,HANDSHAKE_S00_AXI_SLV_REG2_OFFSET),i);

	  }


	  HANDSHAKE_mWriteReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR, HANDSHAKE_S00_AXI_SLV_REG3_OFFSET, 1); //start computation
	  xil_printf("-- waitin --\r %x \n", HANDSHAKE_mReadReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,HANDSHAKE_S00_AXI_SLV_REG2_OFFSET));
	  //xil_printf("-- Stdam2 --\r %x \n", HANDSHAKE_mReadReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,HANDSHAKE_S00_AXI_SLV_REG2_OFFSET));
	 // HANDSHAKE_mWriteReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR, 0, 0); //start computation

	 // xil_printf("-- Stdam3 --\r %x \n", HANDSHAKE_mReadReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,HANDSHAKE_S00_AXI_SLV_REG2_OFFSET));
	  for (i=0; i<99999999; i++);
	  //while(!HANDSHAKE_mReadReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,HANDSHAKE_S00_AXI_SLV_REG2_OFFSET)) {} //freeze while accelerator computes the result
	  //xil_printf("-- Stdam4 --\r %x \n", HANDSHAKE_mReadReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,HANDSHAKE_S00_AXI_SLV_REG2_OFFSET));
	  for (i=0; i<N ; i++) {
		  HANDSHAKE_mWriteReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR, HANDSHAKE_S00_AXI_SLV_REG3_OFFSET, i);//receive output vector Y
		  Y[i]=HANDSHAKE_mReadReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,HANDSHAKE_S00_AXI_SLV_REG1_OFFSET);
		  xil_printf("-- mesa --\r %d %d\n", i,Y[i]);

	  }
	  xil_printf("-- Stdam5 --\r %x \n");
	  //reading the value of grayout,  HANDSHAKE_S00_AXI_SLV_REG1_OFFSET=4  4*8bytes after slv1


	  //xil_printf("Current counter value: %x\r\n", HANDSHAKE_mReadReg(XPAR_HANDSHAKE_S00_AXI_BASEADDR,HANDSHAKE_S00_AXI_SLV_REG1_OFFSET) );
	  return;
}
