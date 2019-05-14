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

int main(void)
{
	/*
	 * Initialize DIP Switches
	 */
	XGpio* dip;
	XGpio_Initialize(dip, XPAR_GPIO_0_DEVICE_ID); // return value is succes value
	XGpio_SetDataDirection(dip, GPIO_CHANNEL, GPIO_DIRMASK);

	while (TRUE)
	{

	}
	return 0;
}


