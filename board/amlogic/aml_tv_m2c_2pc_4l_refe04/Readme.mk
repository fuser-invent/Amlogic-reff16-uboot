aml_tv_m2c_2pc_4l_refe04_config: unconfig
	$(MKCONFIG) $(@:_config=)  arm aml_meson aml_tv_m2c_2pc_4l_refe04 amlogic m2
	
aml_tv_m2c_2pc_4l_refe04_config_help:
	@echo =======================================================================
	@echo The mark in board is "HAIER_M2C_V1.0_DDR3_2PC_SI2176 20120420"
	@echo config command: \"make $(@:%_help=%)\"
	
help:aml_tv_m2c_2pc_4l_refe04_config_help
