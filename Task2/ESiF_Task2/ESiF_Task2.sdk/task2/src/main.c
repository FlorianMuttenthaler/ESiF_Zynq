/*
 * main.c
 *
 *  Created on: 14.05.2019
 *      Author: Florian Muttenthaler & Andreas Dejmek
 */


#include "xparameters.h"
#include "xgpio.h"

#define GPIO_CHANNEL_1 1u //Channel 1 of GPIO module in block design
#define GPIO_CHANNEL_2 2u //Channel 2 of GPIO module in block design
#define GPIO_DIRMASK_IN 0xFFFFFFFFu //all bits set to 1u as input mask definition
#define GPIO_DIRMASK_OUT 0x00000000u //all bits set to 0u as output mask definition

#define COUNT_MAX 8u

int main(void)
{
	u32 dip_data;
	u8 i;
	u32 count;
	/*
	 * Initialize GPIO
	 */
	XGpio io;
	XGpio_Initialize(&io, XPAR_GPIO_0_DEVICE_ID); // return value is success value
	/* Set PIO direction of each IO at each channel in GPIO module */
	XGpio_SetDataDirection(&io, GPIO_CHANNEL_1, GPIO_DIRMASK_IN);
	XGpio_SetDataDirection(&io, GPIO_CHANNEL_2, GPIO_DIRMASK_OUT);

	while (TRUE)
	{
		dip_data = XGpio_DiscreteRead(&io, GPIO_CHANNEL_1); // read data from related AXI-Bus address of GPIO module

		/* algorithm to count ones in dip_data integer variable */
		count = 0u;
		for (i = 0u; i < COUNT_MAX; i++)
		{
			if ((dip_data >> i) & 0x1u)
			{
				count++;
			}
		}
		XGpio_DiscreteWrite(&io, GPIO_CHANNEL_2, count); // write number of ones to AXI-Bus address of GPIO module
	}
	return 0;
}

