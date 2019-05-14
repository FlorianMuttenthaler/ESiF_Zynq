/*
 * main.c
 *
 *  Created on: 14.05.2019
 *      Author: Florian Muttenthaler & Andreas Dejmek
 */


#include "xparameters.h"
#include "xgpio.h"

#define GPIO_CHANNEL_1 1u
#define GPIO_CHANNEL_2 1u
#define GPIO_DIRMASK_IN 0xFFFFFFFFu //all to 1u as input mask definition
#define GPIO_DIRMASK_OUT 0x00000000u //all to 0u as output mask definition

#define COUNT_MAX 8u

int main(void)
{
	u32 dip_data;
	u8 i;
	u32 count;
	/*
	 * Initialize GPIO
	 */
	XGpio* io;
	XGpio_Initialize(io, XPAR_GPIO_0_DEVICE_ID); // return value is succes value
	XGpio_SetDataDirection(io, GPIO_CHANNEL_1, GPIO_DIRMASK_IN);
	XGpio_SetDataDirection(io, GPIO_CHANNEL_2, GPIO_DIRMASK_OUT);

	while (TRUE)
	{
		dip_data = XGpio_DiscreteRead(io, GPIO_CHANNEL_1);

		count = 0u;
		for (i = 0u; i < COUNT_MAX; i++)
		{
			if ((dip_data >> i) & 0x1u)
			{
				count++;
			}
		}
		XGpio_DiscreteWrite(io, GPIO_CHANNEL_2, count);
	}
	return 0;
}

