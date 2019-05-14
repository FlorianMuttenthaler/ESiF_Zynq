/*
 * main.c
 *
 *  Created on: 14.05.2019
 *      Author: Florian Muttenthaler & Anfreas Dejmek
 */

#include "xparameters.h"
#include "xgpio.h"

#define GPIO_CHANNEL 1u
#define GPIO_DIRMASK 0xFFFFFFFFu //all to 1u as input mask definition

u8 grey_coder_8bit(u8 data);

int main(void)
{
	u32 dip_data_new;
	u32 dip_data;
	u8 grey_code;
	/*
	 * Initialize DIP Switches
	 */
	XGpio* dip;
	XGpio_Initialize(dip, XPAR_GPIO_0_DEVICE_ID); // return value is succes value
	XGpio_SetDataDirection(dip, GPIO_CHANNEL, GPIO_DIRMASK);

	while (TRUE)
	{
		dip_data_new = XGpio_DiscreteRead(dip, GPIO_CHANNEL);
		if (dip_data_new != dip_data)
		{
			dip_data = dip_data_new;
			grey_code = grey_coder_8bit((u8) dip_data);
			xil_printf("%d\n", grey_code);
		}
	}
	return 0;
}

u8 grey_coder_8bit(u8 data)
{
	return data ^ (data >> 1);
}
