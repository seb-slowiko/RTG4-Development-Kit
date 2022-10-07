# Exporting Component Description of MIV_ESS_0 to TCL
# Family: PolarFire
# Part Number: MPF300TS-FCG484I
# Create and Configure the core component MIV_ESS_0
create_and_configure_core -core_vlnv {Actel:SystemBuilder:MIV_ESS:2.0.100} -component_name {MIV_ESS_0} -download_core -params {\
"APBSLOT11ENABLE:false" \
"APBSLOT12ENABLE:false" \
"APBSLOT13ENABLE:false" \
"APBSLOT14ENABLE:false" \
"APBSLOT15ENABLE:false" \
"APBSLOT3ENABLE:true" \
"APBSLOT4ENABLE:true" \
"APB_DST_ADDR_LOWER:0x0" \
"APB_DST_ADDR_UPPER:0x4000" \
"APB_DWIDTH:32" \
"APB_INITIATOR_0_MIRROR:true" \
"APB_WIDTH:32" \
"BAUD_VALUE:1" \
"BAUD_VAL_FRCTN:0" \
"BAUD_VAL_FRCTN_EN:false" \
"BOOTLOAD_EN:false" \
"BOOTLOAD_SOURCE:1" \
"BUSY_SIGNAL:true" \
"CFG_CLK:7" \
"CFG_FIFO_DEPTH:32" \
"CFG_FRAME_SIZE:8" \
"CFG_MODE:0" \
"CFG_MOT_MODE:0" \
"CFG_MOT_SSEL:false" \
"CFG_NSC_OPERATION:0" \
"CFG_TI_JMB_FRAMES:false" \
"CFG_TI_NSC_CUSTOM:0" \
"CFG_TI_NSC_FRC:false" \
"DATA_WORD_CNT:8192" \
"FAMILY_TARGET:26" \
"FIXEDMODE:0" \
"FIXED_CONFIG_0:true" \
"FIXED_CONFIG_1:true" \
"FIXED_CONFIG_10:false" \
"FIXED_CONFIG_11:false" \
"FIXED_CONFIG_12:false" \
"FIXED_CONFIG_13:false" \
"FIXED_CONFIG_14:false" \
"FIXED_CONFIG_15:false" \
"FIXED_CONFIG_16:false" \
"FIXED_CONFIG_17:false" \
"FIXED_CONFIG_18:false" \
"FIXED_CONFIG_19:false" \
"FIXED_CONFIG_2:true" \
"FIXED_CONFIG_20:false" \
"FIXED_CONFIG_21:false" \
"FIXED_CONFIG_22:false" \
"FIXED_CONFIG_23:false" \
"FIXED_CONFIG_24:false" \
"FIXED_CONFIG_25:false" \
"FIXED_CONFIG_26:false" \
"FIXED_CONFIG_27:false" \
"FIXED_CONFIG_28:false" \
"FIXED_CONFIG_29:false" \
"FIXED_CONFIG_3:true" \
"FIXED_CONFIG_30:false" \
"FIXED_CONFIG_31:false" \
"FIXED_CONFIG_4:false" \
"FIXED_CONFIG_5:false" \
"FIXED_CONFIG_6:false" \
"FIXED_CONFIG_7:false" \
"FIXED_CONFIG_8:false" \
"FIXED_CONFIG_9:false" \
"GPIO_EN:true" \
"GUI_ALIGN_0:true" \
"I2C_CLK_DIVISOR:99" \
"I2C_EN:false" \
"I2C_MULTI_ADDR_BYTES:1" \
"I2C_SLV_ADDR:0x50" \
"I2C_START_ADDR_LOWER:0x0" \
"I2C_START_ADDR_UPPER:0x0" \
"INTERNAL_MTIME_IRQ:true" \
"INT_BUS:0" \
"IO_INT_TYPE_0:7" \
"IO_INT_TYPE_1:7" \
"IO_INT_TYPE_10:7" \
"IO_INT_TYPE_11:7" \
"IO_INT_TYPE_12:7" \
"IO_INT_TYPE_13:7" \
"IO_INT_TYPE_14:7" \
"IO_INT_TYPE_15:7" \
"IO_INT_TYPE_16:7" \
"IO_INT_TYPE_17:7" \
"IO_INT_TYPE_18:7" \
"IO_INT_TYPE_19:7" \
"IO_INT_TYPE_2:7" \
"IO_INT_TYPE_20:7" \
"IO_INT_TYPE_21:7" \
"IO_INT_TYPE_22:7" \
"IO_INT_TYPE_23:7" \
"IO_INT_TYPE_24:7" \
"IO_INT_TYPE_25:7" \
"IO_INT_TYPE_26:7" \
"IO_INT_TYPE_27:7" \
"IO_INT_TYPE_28:7" \
"IO_INT_TYPE_29:7" \
"IO_INT_TYPE_3:7" \
"IO_INT_TYPE_30:7" \
"IO_INT_TYPE_31:7" \
"IO_INT_TYPE_4:7" \
"IO_INT_TYPE_5:7" \
"IO_INT_TYPE_6:7" \
"IO_INT_TYPE_7:7" \
"IO_INT_TYPE_8:7" \
"IO_INT_TYPE_9:7" \
"IO_NUM:4" \
"IO_TYPE_0:2" \
"IO_TYPE_1:2" \
"IO_TYPE_10:0" \
"IO_TYPE_11:0" \
"IO_TYPE_12:0" \
"IO_TYPE_13:0" \
"IO_TYPE_14:0" \
"IO_TYPE_15:0" \
"IO_TYPE_16:0" \
"IO_TYPE_17:0" \
"IO_TYPE_18:0" \
"IO_TYPE_19:0" \
"IO_TYPE_2:2" \
"IO_TYPE_20:0" \
"IO_TYPE_21:0" \
"IO_TYPE_22:0" \
"IO_TYPE_23:0" \
"IO_TYPE_24:0" \
"IO_TYPE_25:0" \
"IO_TYPE_26:0" \
"IO_TYPE_27:0" \
"IO_TYPE_28:0" \
"IO_TYPE_29:0" \
"IO_TYPE_3:2" \
"IO_TYPE_30:0" \
"IO_TYPE_31:0" \
"IO_TYPE_4:0" \
"IO_TYPE_5:0" \
"IO_TYPE_6:0" \
"IO_TYPE_7:0" \
"IO_TYPE_8:0" \
"IO_TYPE_9:0" \
"IO_VAL_0:0" \
"IO_VAL_1:0" \
"IO_VAL_10:0" \
"IO_VAL_11:0" \
"IO_VAL_12:0" \
"IO_VAL_13:0" \
"IO_VAL_14:0" \
"IO_VAL_15:0" \
"IO_VAL_16:0" \
"IO_VAL_17:0" \
"IO_VAL_18:0" \
"IO_VAL_19:0" \
"IO_VAL_2:0" \
"IO_VAL_20:0" \
"IO_VAL_21:0" \
"IO_VAL_22:0" \
"IO_VAL_23:0" \
"IO_VAL_24:0" \
"IO_VAL_25:0" \
"IO_VAL_26:0" \
"IO_VAL_27:0" \
"IO_VAL_28:0" \
"IO_VAL_29:0" \
"IO_VAL_3:0" \
"IO_VAL_30:0" \
"IO_VAL_31:0" \
"IO_VAL_4:0" \
"IO_VAL_5:0" \
"IO_VAL_6:0" \
"IO_VAL_7:0" \
"IO_VAL_8:0" \
"IO_VAL_9:0" \
"IRQ_EN_SIGNAL:true" \
"MTIME_PRESCALER:1000" \
"MTIME_RTC_CLOCK:false" \
"OE_TYPE:1" \
"PLIC_EN:false" \
"PLIC_IRQS:8" \
"PRG_BIT8:0" \
"PRG_PARITY:0" \
"READ_4BYTE_ADDR:0" \
"READ_MIRROR:false" \
"READ_STATUS_TYPE:false" \
"RST_EXTPROC_DURATION:1000" \
"RST_RECOVERY_DURATION:8" \
"RX_FIFO:0" \
"RX_LEGACY_MODE:0" \
"SPI_CLK_RATIO:8" \
"SPI_EN:false" \
"SPI_SRC_ADDR_LOWER:0x0" \
"SPI_SRC_ADDR_UPPER:0x0" \
"SS_DESELECT_DURATION:8" \
"SW_RESET_TYPE:0" \
"SYS_TIMER_EN:false" \
"TX_FIFO:0" \
"UART_EN:true" \
"UART_STATUS_FLAGS:false" \
"UPROM_SRC_ADDR_LOWER:0x0" \
"UPROM_SRC_ADDR_UPPER:0x0" \
"USE_SOFT_FIFO:0" \
"WDT_EN:false" \
"WRITE_MIRROR:false" \
"WRITE_PORT:1" \
"uDMA_EN:false" }
# Exporting Component Description of MIV_ESS_0 to TCL done
