################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../protocol/ProtocolHelper.cpp \
../protocol/PushFYIProtocolFactory.cpp \
../protocol/StreamSocket.cpp \
../protocol/WebSocket.cpp 

OBJS += \
./protocol/ProtocolHelper.o \
./protocol/PushFYIProtocolFactory.o \
./protocol/StreamSocket.o \
./protocol/WebSocket.o 

CPP_DEPS += \
./protocol/ProtocolHelper.d \
./protocol/PushFYIProtocolFactory.d \
./protocol/StreamSocket.d \
./protocol/WebSocket.d 


# Each subdirectory must supply rules for building sources it contributes
protocol/%.o: ../protocol/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -std=c++11 -I/home/vikas/svn/pushfyi/trunk/src/pushfyi/3rdparty/tinyxml/include -I"/home/vikas/svn/pushfyi/trunk/src/pushfyi/clients" -I"/home/vikas/svn/pushfyi/trunk/src/pushfyi/reader" -I"/home/vikas/svn/pushfyi/trunk/src/pushfyi/listener" -I"/home/vikas/svn/pushfyi/trunk/src/pushfyi/defs" -I"/home/vikas/svn/pushfyi/trunk/src/pushfyi/manager" -I"/home/vikas/svn/pushfyi/trunk/src/pushfyi/router" -I"/home/vikas/svn/pushfyi/trunk/src/pushfyi/logger" -I"/home/vikas/svn/pushfyi/trunk/src/pushfyi/util" -I"/home/vikas/svn/pushfyi/trunk/src/pushfyi/network" -I"/home/vikas/svn/pushfyi/trunk/src/pushfyi/tls" -I"/home/vikas/svn/pushfyi/trunk/src/pushfyi/protocol" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


