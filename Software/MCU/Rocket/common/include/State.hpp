#pragma once

#define NUMBER_OF_STATES 9
#define DEFAULT_START_STATE (UNARMED)
enum State
{
	UNARMED = 0,
	READY = 1,
	STAGE1POWERED = 2,
	STAGE1COAST = 3,
	STAGE2POWERED = 4,
	STAGE2COAST = 5,
	DESCENT = 6,
	LANDED = 7,
	RESET = 8
	
};
