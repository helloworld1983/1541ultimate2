	nios u0 (
		.altmemddr_0_auxfull_clk        (<connected-to-altmemddr_0_auxfull_clk>),        // altmemddr_0_auxfull.clk
		.altmemddr_0_auxhalf_clk        (<connected-to-altmemddr_0_auxhalf_clk>),        // altmemddr_0_auxhalf.clk
		.clk50_clk                      (<connected-to-clk50_clk>),                      //               clk50.clk
		.io_ack                         (<connected-to-io_ack>),                         //                  io.ack
		.io_rdata                       (<connected-to-io_rdata>),                       //                    .rdata
		.io_read                        (<connected-to-io_read>),                        //                    .read
		.io_wdata                       (<connected-to-io_wdata>),                       //                    .wdata
		.io_write                       (<connected-to-io_write>),                       //                    .write
		.io_address                     (<connected-to-io_address>),                     //                    .address
		.io_irq                         (<connected-to-io_irq>),                         //                    .irq
		.mem32_address                  (<connected-to-mem32_address>),                  //               mem32.address
		.mem32_direction                (<connected-to-mem32_direction>),                //                    .direction
		.mem32_byte_en                  (<connected-to-mem32_byte_en>),                  //                    .byte_en
		.mem32_wdata                    (<connected-to-mem32_wdata>),                    //                    .wdata
		.mem32_request                  (<connected-to-mem32_request>),                  //                    .request
		.mem32_tag                      (<connected-to-mem32_tag>),                      //                    .tag
		.mem32_dack_tag                 (<connected-to-mem32_dack_tag>),                 //                    .dack_tag
		.mem32_rdata                    (<connected-to-mem32_rdata>),                    //                    .rdata
		.mem32_rack                     (<connected-to-mem32_rack>),                     //                    .rack
		.mem32_rack_tag                 (<connected-to-mem32_rack_tag>),                 //                    .rack_tag
		.mem_external_local_refresh_ack (<connected-to-mem_external_local_refresh_ack>), //        mem_external.local_refresh_ack
		.mem_external_local_init_done   (<connected-to-mem_external_local_init_done>),   //                    .local_init_done
		.mem_external_reset_phy_clk_n   (<connected-to-mem_external_reset_phy_clk_n>),   //                    .reset_phy_clk_n
		.memory_mem_odt                 (<connected-to-memory_mem_odt>),                 //              memory.mem_odt
		.memory_mem_clk                 (<connected-to-memory_mem_clk>),                 //                    .mem_clk
		.memory_mem_clk_n               (<connected-to-memory_mem_clk_n>),               //                    .mem_clk_n
		.memory_mem_cs_n                (<connected-to-memory_mem_cs_n>),                //                    .mem_cs_n
		.memory_mem_cke                 (<connected-to-memory_mem_cke>),                 //                    .mem_cke
		.memory_mem_addr                (<connected-to-memory_mem_addr>),                //                    .mem_addr
		.memory_mem_ba                  (<connected-to-memory_mem_ba>),                  //                    .mem_ba
		.memory_mem_ras_n               (<connected-to-memory_mem_ras_n>),               //                    .mem_ras_n
		.memory_mem_cas_n               (<connected-to-memory_mem_cas_n>),               //                    .mem_cas_n
		.memory_mem_we_n                (<connected-to-memory_mem_we_n>),                //                    .mem_we_n
		.memory_mem_dq                  (<connected-to-memory_mem_dq>),                  //                    .mem_dq
		.memory_mem_dqs                 (<connected-to-memory_mem_dqs>),                 //                    .mem_dqs
		.memory_mem_dm                  (<connected-to-memory_mem_dm>),                  //                    .mem_dm
		.pio_in_port                    (<connected-to-pio_in_port>),                    //                 pio.in_port
		.pio_out_port                   (<connected-to-pio_out_port>),                   //                    .out_port
		.reset_reset_n                  (<connected-to-reset_reset_n>),                  //               reset.reset_n
		.sys_clock_clk                  (<connected-to-sys_clock_clk>),                  //           sys_clock.clk
		.sys_reset_reset_n              (<connected-to-sys_reset_reset_n>)               //           sys_reset.reset_n
	);
