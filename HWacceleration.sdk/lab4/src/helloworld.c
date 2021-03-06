#include "xparameters.h"
#include "handshake.h"
#include "xgpio.h"
#include "led_ip.h"
#include "driversAXIreconfigured.h"
#include "driversHandshake.h"

int N=50; //Array size.

void CPU_test(int X[],int Y[]);
void FPGA_test_reconfigured_AXI(int X[N], int Y[N], int N);
void FPGA_test_handshake(int X[N], int Y[N], int N);
int main (void)
{

	  int X[N];
	  int Y1[N];
	  int Y2[N];
	  int Y3[N];
	  int i=0;
	  X[0]=0; //SDK bug  initializing values to zero.
	  for (i=0; i<N ; i++) {
		  X[i]=i;
	  }


	  xil_printf("-- Start of the Program1 --\r\n");
	  CPU_test(X,Y1);
	  xil_printf("-- Start of FPGA_test_reconfigured_AXI --\r\n");
	  FPGA_test_reconfigured_AXI(X,Y2,N);
	  xil_printf("-- Start of FPGA_test_reconfigured_AXI --\r\n");
	  FPGA_test_handshake(X,Y3,N);
}

void CPU_test(int X[],int Y[]){
	int i;
	  for (i=0; i<N ; i++) {
		  Y[N]=X[i]*X[i];
	  }
	return;
}

