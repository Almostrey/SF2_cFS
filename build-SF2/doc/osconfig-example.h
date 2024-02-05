/*
 *  NASA Docket No. GSC-18,370-1, and identified as "Operating System Abstraction Layer"
 *
 *  Copyright (c) 2019 United States Government as represented by
 *  the Administrator of the National Aeronautics and Space Administration.
 *  All Rights Reserved.
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */

/**
 * \brief Configuration file Operating System Abstraction Layer
 * 
 * The specific definitions in this file may only be modified
 * by setting the respective OSAL configuration options in the CMake 
 * build. 
 *
 * Any direct modifications to the generated copy will
 * be overwritten each time CMake executes.  
 *
 * \note This file was automatically generated by CMake from
 *  /opt/cfs/cfe/default_config.cmake
 */
 
#ifndef INCLUDE_OSCONFIG_H_            
#define INCLUDE_OSCONFIG_H_

/* 
 * OSAL feature selection options from build config 
 */
/* #undef OSAL_CONFIG_INCLUDE_DYNAMIC_LOADER */
/* #undef OSAL_CONFIG_INCLUDE_NETWORK */
/* #undef OSAL_CONFIG_INCLUDE_STATIC_LOADER */
/* #undef OSAL_CONFIG_INCLUDE_SHELL */
/* #undef OSAL_CONFIG_DEBUG_PRINTF */
/* #undef OSAL_CONFIG_DEBUG_PERMISSIVE_MODE */

/* 
 * OSAL resource limits from build config
 *
 * (These are prefixed with OS_ for compatibility
 * with existing code referencing these symbols)
 */
 
 /**
  * \brief The maximum number of  to support
  *
  * Based on the OSAL_CONFIG_MAX_TASKS configuration option
  */
#define OS_MAX_TASKS                    

 /**
  * \brief The maximum number of queues to support
  *
  * Based on the OSAL_CONFIG_MAX_QUEUES configuration option
  */
#define OS_MAX_QUEUES                   

 /**
  * \brief The maximum number of counting semaphores to support
  *
  * Based on the OSAL_CONFIG_MAX_COUNT_SEMAPHORES configuration option
  */
#define OS_MAX_COUNT_SEMAPHORES         

 /**
  * \brief The maximum number of binary semaphores to support
  *
  * Based on the OSAL_CONFIG_MAX_BIN_SEMAPHORES configuration option
  */
#define OS_MAX_BIN_SEMAPHORES           

 /**
  * \brief The maximum number of mutexes to support
  *
  * Based on the OSAL_CONFIG_MAX_MUTEXES configuration option
  */
#define OS_MAX_MUTEXES                  

 /**
  * \brief The maximum number of modules to support
  *
  * Based on the OSAL_CONFIG_MAX_MODULES configuration option
  */
#define OS_MAX_MODULES                  

 /**
  * \brief The maximum number of timebases to support
  *
  * Based on the OSAL_CONFIG_MAX_TIMEBASES configuration option
  */
#define OS_MAX_TIMEBASES                

 /**
  * \brief The maximum number of timer callbacks to support
  *
  * Based on the OSAL_CONFIG_MAX_TIMERS configuration option
  */
#define OS_MAX_TIMERS                   

 /**
  * \brief The maximum number of concurrently open files to support
  *
  * Based on the OSAL_CONFIG_MAX_NUM_OPEN_FILES configuration option
  */
#define OS_MAX_NUM_OPEN_FILES           

 /**
  * \brief The maximum number of concurrently open directories to support
  *
  * Based on the OSAL_CONFIG_MAX_NUM_OPEN_DIRS configuration option
  */
#define OS_MAX_NUM_OPEN_DIRS            

 /**
  * \brief The maximum number of file systems to support
  *
  * Based on the OSAL_CONFIG_MAX_FILE_SYSTEMS configuration option
  */
#define OS_MAX_FILE_SYSTEMS             

 /**
  * \brief The maximum length of symbols
  *
  * Based on the OSAL_CONFIG_MAX_SYM_LEN configuration option
  *
  * \note This value must include a terminating NUL character
  */
#define OS_MAX_SYM_LEN                  

 /**
  * \brief The maximum length of OSAL file names
  *  
  * This limit applies specifically to the file name portion, not the 
  * directory portion, of a path name.
  *
  * Based on the OSAL_CONFIG_MAX_FILE_NAME configuration option
  *
  * \note This value must include a terminating NUL character
  */
#define OS_MAX_FILE_NAME                

 /**
  * \brief The maximum length of OSAL path names
  *
  * This limit applies to the overall length of a path name, including the
  * file name and directory portions.
  *
  * Based on the OSAL_CONFIG_MAX_PATH_LEN configuration option
  *
  * \note This value must include a terminating NUL character
  */
#define OS_MAX_PATH_LEN                 

 /**
  * \brief The maximum length of OSAL resource names
  *
  * Based on the OSAL_CONFIG_MAX_API_NAME configuration option
  *
  * \note This value must include a terminating NUL character
  */
#define OS_MAX_API_NAME                 

 /**
  * \brief The maximum size of the socket address structure
  *
  * This is part of the Socket API, and should be set large enough to hold
  * the largest address type in use on the target system. 
  *
  * Based on the OSAL_CONFIG_SOCKADDR_MAX_LEN configuration option
  */
#define OS_SOCKADDR_MAX_LEN             

 /**
  * \brief The maximum size of output produced by a single OS_printf() 
  *
  * Based on the OSAL_CONFIG_PRINTF_BUFFER_SIZE configuration option
  */
#define OS_BUFFER_SIZE                  

 /**
  * \brief The maximum number of OS_printf() output strings to buffer
  *
  * Based on the OSAL_CONFIG_PRINTF_BUFFER_DEPTH configuration option
  */
#define OS_BUFFER_MSG_DEPTH             

 /**
  * \brief Priority level of the background utility task
  *
  * This task is responsible for writing buffered output of OS_printf to the actual
  * console device, and any other future maintenance task.
  *
  * Based on the OSAL_CONFIG_UTILITYTASK_PRIORITY configuration option
  */
#define OS_UTILITYTASK_PRIORITY         

 /**
  * \brief The stack size of the background utility task
  *
  * This task is responsible for writing buffered output of OS_printf to the actual
  * console device, and any other future maintenance task.
  *
  * Based on the OSAL_CONFIG_UTILITYTASK_STACK_SIZE configuration option
  */
#define OS_UTILITYTASK_STACK_SIZE       

 /**
  * \brief The maximum size of a shell command
  *
  * This limit is only applicable if shell support is enabled.
  *
  * Based on the OSAL_CONFIG_MAX_CMD_LEN configuration option
  *
  * \note This value must include a terminating NUL character
  */
#define OS_MAX_CMD_LEN                  

 /**
  * \brief The maximum depth of OSAL queues
  *
  * Based on the OSAL_CONFIG_QUEUE_MAX_DEPTH configuration option
  */
#define OS_QUEUE_MAX_DEPTH              

 /**
  * \brief The name of the temporary file used to store shell commands 
  *
  * This configuration is only applicable if shell support is enabled, and
  * only necessary/relevant on some OS implementations.
  *
  * Based on the OSAL_CONFIG_SHELL_CMD_INPUT_FILE_NAME configuration option
  */
#define OS_SHELL_CMD_INPUT_FILE_NAME    ""

 /**
  * \brief The name of the primary console device
  *
  * This is the device to which OS_printf() output is written.  The output
  * may be configured to tag each line with this prefix for identification.
  *
  * Based on the OSAL_CONFIG_PRINTF_CONSOLE_NAME configuration option
  */
#define OS_PRINTF_CONSOLE_NAME          ""     

/* 
 * OSAL fixed resource limits
 *
 * The resource limits here are not user-configurable, but
 * may be changed in a future revision of OSAL, so it is 
 * still present in osconfig.h along with the others. 
 */

 /**
  * \brief The maximum number of console devices to support
  *
  * Fixed value based on current OSAL implementation, not user configurable.
  */
#define OS_MAX_CONSOLES                 1

/**
  * \brief The system-specific file extension used on loadable module files 
  *
  * Fixed value based on system selection, not user configurable.
  */
#define OS_MODULE_FILE_EXTENSION        ".so"


#endif      /* INCLUDE_OSCONFIG_H_ */
