################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Trabajo/siana/e2ip/TouchDesignerTests/32F756G/Drivers/BSP/STM32F756G_EVAL/stm32756g_eval.c \
C:/Trabajo/siana/e2ip/TouchDesignerTests/32F756G/Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_io.c \
C:/Trabajo/siana/e2ip/TouchDesignerTests/32F756G/Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_ts.c 

C_DEPS += \
./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval.d \
./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_io.d \
./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_ts.d 

OBJS += \
./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval.o \
./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_io.o \
./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_ts.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F756G_EVAL/stm32756g_eval.o: C:/Trabajo/siana/e2ip/TouchDesignerTests/32F756G/Drivers/BSP/STM32F756G_EVAL/stm32756g_eval.c Drivers/BSP/STM32F756G_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_BPP=16 -DUSE_IOEXPANDER -DSTM32F756xx -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../TouchGFX/target -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../TouchGFX/target/generated -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../Drivers/BSP/Components/Common -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/BSP/STM32F756G_EVAL -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_io.o: C:/Trabajo/siana/e2ip/TouchDesignerTests/32F756G/Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_io.c Drivers/BSP/STM32F756G_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_BPP=16 -DUSE_IOEXPANDER -DSTM32F756xx -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../TouchGFX/target -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../TouchGFX/target/generated -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../Drivers/BSP/Components/Common -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/BSP/STM32F756G_EVAL -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_ts.o: C:/Trabajo/siana/e2ip/TouchDesignerTests/32F756G/Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_ts.c Drivers/BSP/STM32F756G_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_BPP=16 -DUSE_IOEXPANDER -DSTM32F756xx -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../TouchGFX/target -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../TouchGFX/target/generated -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../Drivers/BSP/Components/Common -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/BSP/STM32F756G_EVAL -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F756G_EVAL

clean-Drivers-2f-BSP-2f-STM32F756G_EVAL:
	-$(RM) ./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval.cyclo ./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval.d ./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval.o ./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval.su ./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_io.cyclo ./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_io.d ./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_io.o ./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_io.su ./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_ts.cyclo ./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_ts.d ./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_ts.o ./Drivers/BSP/STM32F756G_EVAL/stm32756g_eval_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F756G_EVAL

