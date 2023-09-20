#   *******************************************************************************
#   
#   mpfw / fw2 - Multi Platform FirmWare FrameWork 
#       library that contains the "main" entry point and, 
#       eventualy, application code that is platform dependent
#   Copyright (C) (2023) Marco Dau
#   
#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU Affero General Public License as published
#   by the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#   
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU Affero General Public License for more details.
#   
#   You should have received a copy of the GNU Affero General Public License
#   along with this program.  If not, see <https://www.gnu.org/licenses/>.
#   
#   You can contact me by the following email address
#   marco <d o t> ing <d o t> dau <a t> gmail <d o t> com
#   
#   *******************************************************************************
## ******************************************************************
## __________________________________________________________________
## TST/APP CPP FILES Definitions

set(CODE_APP_CORE_ASM
    ${MAIN_XXX_SRC_DIR}/Core/Startup/startup_stm32f769nihx.s
)

set(CODE_APP_CORE
    ${MAIN_XXX_SRC_DIR}/Core/Src/freertos.c
    ${MAIN_XXX_SRC_DIR}/Core/Src/main.cpp
    ${MAIN_XXX_SRC_DIR}/Core/Src/stm32f7xx_hal_msp.c
    ${MAIN_XXX_SRC_DIR}/Core/Src/stm32f7xx_hal_timebase_tim.c
    ${MAIN_XXX_SRC_DIR}/Core/Src/stm32f7xx_it.c
    ${MAIN_XXX_SRC_DIR}/Core/Src/syscalls.c
    ${MAIN_XXX_SRC_DIR}/Core/Src/sysmem.c
    ${MAIN_XXX_SRC_DIR}/Core/Src/system_stm32f7xx.c
)


set(CODE_APP_SOURCE_MAIN
    ${CODE_APP_CORE_ASM}
    ${CODE_APP_CORE}
)

