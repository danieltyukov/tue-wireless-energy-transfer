/*
 * PWM.c
 *
 *  Created on: 29.05.2024
 *      Author: Ben
 */
#include "main.h"
#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "PWM.h"

TIM_HandleTypeDef htim1;
TIM_HandleTypeDef htim3;


//variables
int32_t PWM_Period_DCAC;
int32_t PWM_Pulsewidth_DCAC;
int32_t PWM_Period_DCDC;
int32_t PWM_Pulsewidth_DCDC;


void SetBaseTime(){
HAL_TIM_Base_Start(&htim3);
}

void SetBaseFreq(int PWM_Freq_DCAC, int PWM_Freq_DCDC){
	PWM_Period_DCAC = 64000000/(2*PWM_Freq_DCAC)-1;
	PWM_Period_DCDC = 64000000/(2*PWM_Freq_DCDC)-1;
	__HAL_TIM_SET_AUTORELOAD(&htim1, PWM_Period_DCAC);
	__HAL_TIM_SET_AUTORELOAD(&htim3, PWM_Period_DCDC);
}

void SetBaseDutyC(float PWM_DutyC_DCAC, float PWM_DutyC_DCDC){
	 //----------------------DCAC PWM settings----------------------------------------

	  PWM_Pulsewidth_DCAC = (int)((PWM_Period_DCAC*PWM_DutyC_DCAC)/100);

	  //----------------------DCDC PWM settings----------------------------------------

	  PWM_Pulsewidth_DCDC = (int)((PWM_Period_DCDC*PWM_DutyC_DCDC)/100);


	  //------------------------set the settings--------------------------------------

	  __HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_1, PWM_Pulsewidth_DCAC);

	  __HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_1, PWM_Pulsewidth_DCDC);
	  //---------------------START PWM----------------------------------------
	  HAL_TIM_PWM_Start(&htim3,TIM_CHANNEL_1);
	  HAL_TIM_PWM_Start(&htim1,TIM_CHANNEL_1);
	  HAL_TIMEx_PWMN_Start(&htim1, TIM_CHANNEL_1);

}

//void freqTuning(){
////make later
//}

void PWMoffSaftey(){
 __HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_1, 0);

 __HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_1, 0);
}

void StartPWM(){
	HAL_TIM_PWM_Start(&htim3,TIM_CHANNEL_1);
	HAL_TIM_PWM_Start(&htim1,TIM_CHANNEL_1);
	HAL_TIMEx_PWMN_Start(&htim1, TIM_CHANNEL_1);
}

void PWMdutyCcontroller(float PWM_DutyC_DCDC){
	  //----------------------DCDC PWM settings----------------------------------------

	  PWM_Pulsewidth_DCDC = (int)((PWM_Period_DCDC*PWM_DutyC_DCDC)/100);

	  //------------------------set the settings--------------------------------------
	  __HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_1, PWM_Pulsewidth_DCDC);
	  //---------------------START PWM----------------------------------------


	  //Duty_cycle = (CCR / 65535);
	  //TIMx->CCRy = CCR;

}

//void setDeadtime(float PWM_Freq_DCAC){
//float timesteps = 1/(64*10^6);
//float deadtime = (1/PWM_Freq_DCAC);
//int timedelta = (int)(deadtime/timesteps);
//int d = (int) deadtime;
//int t = (int) timesteps;
//if (timedelta <= 127){
//	TIM1->BDTR =(d/t);
//}
//if (timedelta >= 128 && timedelta <= 191){
//	TIM1->BDTR =((d-64)/2*t);
//}
//if (timedelta >= 192 &&timedelta <= 223){
//	TIM1->BDTR =((d-32)/8*t);
//}
//if (timedelta >= 224){
//	TIM1->BDTR = 224+((d/t)-512)/(16));
//}
//}