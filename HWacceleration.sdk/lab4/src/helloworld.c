#include "xparameters.h"
#include "handshake.h"
#include "xgpio.h"
#include "led_ip.h"
#include "driversAXIreconfigured.h"
#include "driversHandshake.h"

//====================================================
#define N 20
void CPU_test(int X[],int Y[]);
void FPGA_test_reconfigured_AXI(int X[N], int Y[N]);
void FPGA_test_handshake(int X[N], int Y[N]);
int main (void)
{
	  xil_printf("-- Start of the Program --\r\n");
	  //xil_printf("-- idle --\r %x \n", LED_IP_mReadReg(XPAR_LED_IP_S_AXI_BASEADDR,LED_IP_S_AXI_SLV_REG2_OFFSET));
	  int X[N];
	  int Y1[N];
	  int Y2[N];
	  //int Y3[N];
	  int i=0;
	  xil_printf("-- Start of the Program2 --\r\n");
	  for (i=0; i<N ; i++) {
		  X[i]=i;
	  }
	  xil_printf("-- Start of the Program3 --\r\n");
	  CPU_test(X,Y1);
	  xil_printf("-- Start of the Program4 --\r\n");
	  FPGA_test_reconfigured_AXI(X,Y2);
	  //FPGA_test_handshake(X,Y3);

	  xil_printf("Y[%d]=%d \r\n",5, Y2[5]);
}

void CPU_test(int X[],int Y[]){
	int i;
	  for (i=0; i<N ; i++) {
		  Y[N]=X[i]*X[i];
	  }
	return;
}



//*2 *4 /6 /7 **10lab1

