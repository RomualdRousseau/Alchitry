// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Jun 12 2021 20:04:49

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "cu_top_0" view "INTERFACE"

module cu_top_0 (
    led,
    usb_tx,
    usb_rx,
    rst_n,
    clk);

    output [7:0] led;
    output usb_tx;
    input usb_rx;
    input rst_n;
    input clk;

    wire N__1142;
    wire N__1141;
    wire N__1140;
    wire N__1131;
    wire N__1130;
    wire N__1129;
    wire N__1122;
    wire N__1121;
    wire N__1120;
    wire N__1113;
    wire N__1112;
    wire N__1111;
    wire N__1104;
    wire N__1103;
    wire N__1102;
    wire N__1095;
    wire N__1094;
    wire N__1093;
    wire N__1086;
    wire N__1085;
    wire N__1084;
    wire N__1077;
    wire N__1076;
    wire N__1075;
    wire N__1068;
    wire N__1067;
    wire N__1066;
    wire N__1059;
    wire N__1058;
    wire N__1057;
    wire N__1050;
    wire N__1049;
    wire N__1048;
    wire N__1041;
    wire N__1040;
    wire N__1039;
    wire N__1022;
    wire N__1019;
    wire N__1016;
    wire N__1013;
    wire N__1010;
    wire N__1007;
    wire N__1004;
    wire N__1001;
    wire N__998;
    wire N__995;
    wire N__994;
    wire N__993;
    wire N__990;
    wire N__987;
    wire N__984;
    wire N__983;
    wire N__976;
    wire N__973;
    wire N__970;
    wire N__967;
    wire N__964;
    wire N__961;
    wire N__956;
    wire N__953;
    wire N__950;
    wire N__949;
    wire N__946;
    wire N__943;
    wire N__938;
    wire N__937;
    wire N__936;
    wire N__935;
    wire N__934;
    wire N__923;
    wire N__920;
    wire N__917;
    wire N__914;
    wire N__911;
    wire N__908;
    wire N__905;
    wire N__902;
    wire N__899;
    wire N__898;
    wire N__897;
    wire N__896;
    wire N__887;
    wire N__884;
    wire N__881;
    wire N__878;
    wire N__875;
    wire N__872;
    wire N__869;
    wire N__868;
    wire N__867;
    wire N__866;
    wire N__865;
    wire N__864;
    wire N__851;
    wire N__848;
    wire N__845;
    wire N__842;
    wire N__839;
    wire N__836;
    wire N__833;
    wire N__830;
    wire N__827;
    wire N__824;
    wire N__821;
    wire N__818;
    wire N__815;
    wire N__812;
    wire N__809;
    wire N__806;
    wire N__803;
    wire N__800;
    wire N__797;
    wire N__794;
    wire N__791;
    wire N__788;
    wire N__785;
    wire N__782;
    wire N__779;
    wire N__776;
    wire N__773;
    wire N__770;
    wire N__767;
    wire N__764;
    wire N__761;
    wire N__758;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__731;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire N__716;
    wire N__713;
    wire N__710;
    wire N__707;
    wire N__704;
    wire N__701;
    wire N__698;
    wire N__695;
    wire N__692;
    wire N__689;
    wire N__686;
    wire N__683;
    wire N__680;
    wire N__677;
    wire N__674;
    wire N__671;
    wire N__668;
    wire N__665;
    wire N__662;
    wire N__659;
    wire N__656;
    wire N__653;
    wire N__650;
    wire N__647;
    wire N__644;
    wire N__641;
    wire N__640;
    wire N__637;
    wire N__634;
    wire N__629;
    wire N__628;
    wire N__627;
    wire N__624;
    wire N__619;
    wire N__616;
    wire N__611;
    wire N__608;
    wire N__605;
    wire N__602;
    wire N__599;
    wire N__596;
    wire N__593;
    wire N__590;
    wire N__587;
    wire N__584;
    wire N__581;
    wire N__578;
    wire N__575;
    wire N__572;
    wire N__569;
    wire N__566;
    wire N__563;
    wire N__560;
    wire N__557;
    wire N__554;
    wire usb_rx_c;
    wire VCCG0;
    wire GNDG0;
    wire \myBlinker.M_counter_qZ0Z_1 ;
    wire \myBlinker.M_counter_qZ0Z_0 ;
    wire bfn_16_9_0_;
    wire \myBlinker.M_counter_qZ0Z_2 ;
    wire \myBlinker.un1_M_counter_d_cry_1 ;
    wire \myBlinker.M_counter_qZ0Z_3 ;
    wire \myBlinker.un1_M_counter_d_cry_2 ;
    wire \myBlinker.M_counter_qZ0Z_4 ;
    wire \myBlinker.un1_M_counter_d_cry_3 ;
    wire \myBlinker.M_counter_qZ0Z_5 ;
    wire \myBlinker.un1_M_counter_d_cry_4 ;
    wire \myBlinker.M_counter_qZ0Z_6 ;
    wire \myBlinker.un1_M_counter_d_cry_5 ;
    wire \myBlinker.M_counter_qZ0Z_7 ;
    wire \myBlinker.un1_M_counter_d_cry_6 ;
    wire \myBlinker.M_counter_qZ0Z_8 ;
    wire \myBlinker.un1_M_counter_d_cry_7 ;
    wire \myBlinker.un1_M_counter_d_cry_8 ;
    wire \myBlinker.M_counter_qZ0Z_9 ;
    wire bfn_16_10_0_;
    wire \myBlinker.M_counter_qZ0Z_10 ;
    wire \myBlinker.un1_M_counter_d_cry_9 ;
    wire \myBlinker.M_counter_qZ0Z_11 ;
    wire \myBlinker.un1_M_counter_d_cry_10 ;
    wire \myBlinker.M_counter_qZ0Z_12 ;
    wire \myBlinker.un1_M_counter_d_cry_11 ;
    wire \myBlinker.M_counter_qZ0Z_13 ;
    wire \myBlinker.un1_M_counter_d_cry_12 ;
    wire \myBlinker.M_counter_qZ0Z_14 ;
    wire \myBlinker.un1_M_counter_d_cry_13 ;
    wire \myBlinker.M_counter_qZ0Z_15 ;
    wire \myBlinker.un1_M_counter_d_cry_14 ;
    wire \myBlinker.M_counter_qZ0Z_16 ;
    wire \myBlinker.un1_M_counter_d_cry_15 ;
    wire \myBlinker.un1_M_counter_d_cry_16 ;
    wire \myBlinker.M_counter_qZ0Z_17 ;
    wire bfn_16_11_0_;
    wire \myBlinker.M_counter_qZ0Z_18 ;
    wire \myBlinker.un1_M_counter_d_cry_17 ;
    wire \myBlinker.M_counter_qZ0Z_19 ;
    wire \myBlinker.un1_M_counter_d_cry_18 ;
    wire \myBlinker.M_counter_qZ0Z_20 ;
    wire \myBlinker.un1_M_counter_d_cry_19 ;
    wire \myBlinker.M_counter_qZ0Z_21 ;
    wire \myBlinker.un1_M_counter_d_cry_20 ;
    wire \myBlinker.M_counter_qZ0Z_22 ;
    wire \myBlinker.un1_M_counter_d_cry_21 ;
    wire \myBlinker.M_counter_qZ0Z_23 ;
    wire \myBlinker.un1_M_counter_d_cry_22 ;
    wire \myBlinker.M_counter_qZ0Z_24 ;
    wire \myBlinker.un1_M_counter_d_cry_23 ;
    wire \myBlinker.un1_M_counter_d_cry_24 ;
    wire bfn_16_12_0_;
    wire led_c_3;
    wire M_reset_cond_out_g_0;
    wire \reset_cond.M_reset_cond_out_0 ;
    wire \reset_cond.M_stage_qZ0Z_2 ;
    wire \reset_cond.M_stage_qZ0Z_1 ;
    wire rst_n_c;
    wire \reset_cond.M_stage_qZ0Z_0 ;
    wire clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1140),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__1142),
            .DIN(N__1141),
            .DOUT(N__1140),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__1142),
            .PADOUT(N__1141),
            .PADIN(N__1140),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_0_iopad (
            .OE(N__1131),
            .DIN(N__1130),
            .DOUT(N__1129),
            .PACKAGEPIN(led[0]));
    defparam led_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_0_preio (
            .PADOEN(N__1131),
            .PADOUT(N__1130),
            .PADIN(N__1129),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__983),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_1_iopad (
            .OE(N__1122),
            .DIN(N__1121),
            .DOUT(N__1120),
            .PACKAGEPIN(led[1]));
    defparam led_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_1_preio (
            .PADOEN(N__1122),
            .PADOUT(N__1121),
            .PADIN(N__1120),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__995),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_2_iopad (
            .OE(N__1113),
            .DIN(N__1112),
            .DOUT(N__1111),
            .PACKAGEPIN(led[2]));
    defparam led_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_2_preio (
            .PADOEN(N__1113),
            .PADOUT(N__1112),
            .PADIN(N__1111),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__994),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_3_iopad (
            .OE(N__1104),
            .DIN(N__1103),
            .DOUT(N__1102),
            .PACKAGEPIN(led[3]));
    defparam led_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_3_preio (
            .PADOEN(N__1104),
            .PADOUT(N__1103),
            .PADIN(N__1102),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__993),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_4_iopad (
            .OE(N__1095),
            .DIN(N__1094),
            .DOUT(N__1093),
            .PACKAGEPIN(led[4]));
    defparam led_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_4_preio (
            .PADOEN(N__1095),
            .PADOUT(N__1094),
            .PADIN(N__1093),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_5_iopad (
            .OE(N__1086),
            .DIN(N__1085),
            .DOUT(N__1084),
            .PACKAGEPIN(led[5]));
    defparam led_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_5_preio (
            .PADOEN(N__1086),
            .PADOUT(N__1085),
            .PADIN(N__1084),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_6_iopad (
            .OE(N__1077),
            .DIN(N__1076),
            .DOUT(N__1075),
            .PACKAGEPIN(led[6]));
    defparam led_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_6_preio (
            .PADOEN(N__1077),
            .PADOUT(N__1076),
            .PADIN(N__1075),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_7_iopad (
            .OE(N__1068),
            .DIN(N__1067),
            .DOUT(N__1066),
            .PACKAGEPIN(led[7]));
    defparam led_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_7_preio (
            .PADOEN(N__1068),
            .PADOUT(N__1067),
            .PADIN(N__1066),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD rst_n_ibuf_iopad (
            .OE(N__1059),
            .DIN(N__1058),
            .DOUT(N__1057),
            .PACKAGEPIN(rst_n));
    defparam rst_n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam rst_n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO rst_n_ibuf_preio (
            .PADOEN(N__1059),
            .PADOUT(N__1058),
            .PADIN(N__1057),
            .CLOCKENABLE(),
            .DIN0(rst_n_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD usb_rx_ibuf_iopad (
            .OE(N__1050),
            .DIN(N__1049),
            .DOUT(N__1048),
            .PACKAGEPIN(usb_rx));
    defparam usb_rx_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam usb_rx_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO usb_rx_ibuf_preio (
            .PADOEN(N__1050),
            .PADOUT(N__1049),
            .PADIN(N__1048),
            .CLOCKENABLE(),
            .DIN0(usb_rx_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD usb_tx_obuf_iopad (
            .OE(N__1041),
            .DIN(N__1040),
            .DOUT(N__1039),
            .PACKAGEPIN(usb_tx));
    defparam usb_tx_obuf_preio.NEG_TRIGGER=1'b0;
    defparam usb_tx_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO usb_tx_obuf_preio (
            .PADOEN(N__1041),
            .PADOUT(N__1040),
            .PADIN(N__1039),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__563),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    CascadeMux I__207 (
            .O(N__1022),
            .I(N__1019));
    InMux I__206 (
            .O(N__1019),
            .I(N__1016));
    LocalMux I__205 (
            .O(N__1016),
            .I(\myBlinker.M_counter_qZ0Z_23 ));
    InMux I__204 (
            .O(N__1013),
            .I(\myBlinker.un1_M_counter_d_cry_22 ));
    CascadeMux I__203 (
            .O(N__1010),
            .I(N__1007));
    InMux I__202 (
            .O(N__1007),
            .I(N__1004));
    LocalMux I__201 (
            .O(N__1004),
            .I(\myBlinker.M_counter_qZ0Z_24 ));
    InMux I__200 (
            .O(N__1001),
            .I(\myBlinker.un1_M_counter_d_cry_23 ));
    InMux I__199 (
            .O(N__998),
            .I(bfn_16_12_0_));
    IoInMux I__198 (
            .O(N__995),
            .I(N__990));
    IoInMux I__197 (
            .O(N__994),
            .I(N__987));
    IoInMux I__196 (
            .O(N__993),
            .I(N__984));
    LocalMux I__195 (
            .O(N__990),
            .I(N__976));
    LocalMux I__194 (
            .O(N__987),
            .I(N__976));
    LocalMux I__193 (
            .O(N__984),
            .I(N__976));
    IoInMux I__192 (
            .O(N__983),
            .I(N__973));
    IoSpan4Mux I__191 (
            .O(N__976),
            .I(N__970));
    LocalMux I__190 (
            .O(N__973),
            .I(N__967));
    IoSpan4Mux I__189 (
            .O(N__970),
            .I(N__964));
    Span4Mux_s3_h I__188 (
            .O(N__967),
            .I(N__961));
    Span4Mux_s3_h I__187 (
            .O(N__964),
            .I(N__956));
    Span4Mux_v I__186 (
            .O(N__961),
            .I(N__956));
    Span4Mux_h I__185 (
            .O(N__956),
            .I(N__953));
    Span4Mux_h I__184 (
            .O(N__953),
            .I(N__950));
    Span4Mux_h I__183 (
            .O(N__950),
            .I(N__946));
    InMux I__182 (
            .O(N__949),
            .I(N__943));
    Odrv4 I__181 (
            .O(N__946),
            .I(led_c_3));
    LocalMux I__180 (
            .O(N__943),
            .I(led_c_3));
    SRMux I__179 (
            .O(N__938),
            .I(N__923));
    SRMux I__178 (
            .O(N__937),
            .I(N__923));
    SRMux I__177 (
            .O(N__936),
            .I(N__923));
    SRMux I__176 (
            .O(N__935),
            .I(N__923));
    SRMux I__175 (
            .O(N__934),
            .I(N__923));
    GlobalMux I__174 (
            .O(N__923),
            .I(N__920));
    gio2CtrlBuf I__173 (
            .O(N__920),
            .I(M_reset_cond_out_g_0));
    IoInMux I__172 (
            .O(N__917),
            .I(N__914));
    LocalMux I__171 (
            .O(N__914),
            .I(\reset_cond.M_reset_cond_out_0 ));
    InMux I__170 (
            .O(N__911),
            .I(N__908));
    LocalMux I__169 (
            .O(N__908),
            .I(\reset_cond.M_stage_qZ0Z_2 ));
    InMux I__168 (
            .O(N__905),
            .I(N__902));
    LocalMux I__167 (
            .O(N__902),
            .I(\reset_cond.M_stage_qZ0Z_1 ));
    InMux I__166 (
            .O(N__899),
            .I(N__887));
    InMux I__165 (
            .O(N__898),
            .I(N__887));
    InMux I__164 (
            .O(N__897),
            .I(N__887));
    InMux I__163 (
            .O(N__896),
            .I(N__887));
    LocalMux I__162 (
            .O(N__887),
            .I(N__884));
    Span12Mux_s11_v I__161 (
            .O(N__884),
            .I(N__881));
    Span12Mux_v I__160 (
            .O(N__881),
            .I(N__878));
    Odrv12 I__159 (
            .O(N__878),
            .I(rst_n_c));
    InMux I__158 (
            .O(N__875),
            .I(N__872));
    LocalMux I__157 (
            .O(N__872),
            .I(\reset_cond.M_stage_qZ0Z_0 ));
    ClkMux I__156 (
            .O(N__869),
            .I(N__851));
    ClkMux I__155 (
            .O(N__868),
            .I(N__851));
    ClkMux I__154 (
            .O(N__867),
            .I(N__851));
    ClkMux I__153 (
            .O(N__866),
            .I(N__851));
    ClkMux I__152 (
            .O(N__865),
            .I(N__851));
    ClkMux I__151 (
            .O(N__864),
            .I(N__851));
    GlobalMux I__150 (
            .O(N__851),
            .I(N__848));
    gio2CtrlBuf I__149 (
            .O(N__848),
            .I(clk_c_g));
    CascadeMux I__148 (
            .O(N__845),
            .I(N__842));
    InMux I__147 (
            .O(N__842),
            .I(N__839));
    LocalMux I__146 (
            .O(N__839),
            .I(\myBlinker.M_counter_qZ0Z_15 ));
    InMux I__145 (
            .O(N__836),
            .I(\myBlinker.un1_M_counter_d_cry_14 ));
    CascadeMux I__144 (
            .O(N__833),
            .I(N__830));
    InMux I__143 (
            .O(N__830),
            .I(N__827));
    LocalMux I__142 (
            .O(N__827),
            .I(\myBlinker.M_counter_qZ0Z_16 ));
    InMux I__141 (
            .O(N__824),
            .I(\myBlinker.un1_M_counter_d_cry_15 ));
    CascadeMux I__140 (
            .O(N__821),
            .I(N__818));
    InMux I__139 (
            .O(N__818),
            .I(N__815));
    LocalMux I__138 (
            .O(N__815),
            .I(\myBlinker.M_counter_qZ0Z_17 ));
    InMux I__137 (
            .O(N__812),
            .I(bfn_16_11_0_));
    CascadeMux I__136 (
            .O(N__809),
            .I(N__806));
    InMux I__135 (
            .O(N__806),
            .I(N__803));
    LocalMux I__134 (
            .O(N__803),
            .I(\myBlinker.M_counter_qZ0Z_18 ));
    InMux I__133 (
            .O(N__800),
            .I(\myBlinker.un1_M_counter_d_cry_17 ));
    CascadeMux I__132 (
            .O(N__797),
            .I(N__794));
    InMux I__131 (
            .O(N__794),
            .I(N__791));
    LocalMux I__130 (
            .O(N__791),
            .I(\myBlinker.M_counter_qZ0Z_19 ));
    InMux I__129 (
            .O(N__788),
            .I(\myBlinker.un1_M_counter_d_cry_18 ));
    CascadeMux I__128 (
            .O(N__785),
            .I(N__782));
    InMux I__127 (
            .O(N__782),
            .I(N__779));
    LocalMux I__126 (
            .O(N__779),
            .I(\myBlinker.M_counter_qZ0Z_20 ));
    InMux I__125 (
            .O(N__776),
            .I(\myBlinker.un1_M_counter_d_cry_19 ));
    CascadeMux I__124 (
            .O(N__773),
            .I(N__770));
    InMux I__123 (
            .O(N__770),
            .I(N__767));
    LocalMux I__122 (
            .O(N__767),
            .I(\myBlinker.M_counter_qZ0Z_21 ));
    InMux I__121 (
            .O(N__764),
            .I(\myBlinker.un1_M_counter_d_cry_20 ));
    CascadeMux I__120 (
            .O(N__761),
            .I(N__758));
    InMux I__119 (
            .O(N__758),
            .I(N__755));
    LocalMux I__118 (
            .O(N__755),
            .I(\myBlinker.M_counter_qZ0Z_22 ));
    InMux I__117 (
            .O(N__752),
            .I(\myBlinker.un1_M_counter_d_cry_21 ));
    CascadeMux I__116 (
            .O(N__749),
            .I(N__746));
    InMux I__115 (
            .O(N__746),
            .I(N__743));
    LocalMux I__114 (
            .O(N__743),
            .I(\myBlinker.M_counter_qZ0Z_6 ));
    InMux I__113 (
            .O(N__740),
            .I(\myBlinker.un1_M_counter_d_cry_5 ));
    CascadeMux I__112 (
            .O(N__737),
            .I(N__734));
    InMux I__111 (
            .O(N__734),
            .I(N__731));
    LocalMux I__110 (
            .O(N__731),
            .I(\myBlinker.M_counter_qZ0Z_7 ));
    InMux I__109 (
            .O(N__728),
            .I(\myBlinker.un1_M_counter_d_cry_6 ));
    CascadeMux I__108 (
            .O(N__725),
            .I(N__722));
    InMux I__107 (
            .O(N__722),
            .I(N__719));
    LocalMux I__106 (
            .O(N__719),
            .I(\myBlinker.M_counter_qZ0Z_8 ));
    InMux I__105 (
            .O(N__716),
            .I(\myBlinker.un1_M_counter_d_cry_7 ));
    CascadeMux I__104 (
            .O(N__713),
            .I(N__710));
    InMux I__103 (
            .O(N__710),
            .I(N__707));
    LocalMux I__102 (
            .O(N__707),
            .I(\myBlinker.M_counter_qZ0Z_9 ));
    InMux I__101 (
            .O(N__704),
            .I(bfn_16_10_0_));
    CascadeMux I__100 (
            .O(N__701),
            .I(N__698));
    InMux I__99 (
            .O(N__698),
            .I(N__695));
    LocalMux I__98 (
            .O(N__695),
            .I(\myBlinker.M_counter_qZ0Z_10 ));
    InMux I__97 (
            .O(N__692),
            .I(\myBlinker.un1_M_counter_d_cry_9 ));
    CascadeMux I__96 (
            .O(N__689),
            .I(N__686));
    InMux I__95 (
            .O(N__686),
            .I(N__683));
    LocalMux I__94 (
            .O(N__683),
            .I(\myBlinker.M_counter_qZ0Z_11 ));
    InMux I__93 (
            .O(N__680),
            .I(\myBlinker.un1_M_counter_d_cry_10 ));
    CascadeMux I__92 (
            .O(N__677),
            .I(N__674));
    InMux I__91 (
            .O(N__674),
            .I(N__671));
    LocalMux I__90 (
            .O(N__671),
            .I(\myBlinker.M_counter_qZ0Z_12 ));
    InMux I__89 (
            .O(N__668),
            .I(\myBlinker.un1_M_counter_d_cry_11 ));
    CascadeMux I__88 (
            .O(N__665),
            .I(N__662));
    InMux I__87 (
            .O(N__662),
            .I(N__659));
    LocalMux I__86 (
            .O(N__659),
            .I(\myBlinker.M_counter_qZ0Z_13 ));
    InMux I__85 (
            .O(N__656),
            .I(\myBlinker.un1_M_counter_d_cry_12 ));
    CascadeMux I__84 (
            .O(N__653),
            .I(N__650));
    InMux I__83 (
            .O(N__650),
            .I(N__647));
    LocalMux I__82 (
            .O(N__647),
            .I(\myBlinker.M_counter_qZ0Z_14 ));
    InMux I__81 (
            .O(N__644),
            .I(\myBlinker.un1_M_counter_d_cry_13 ));
    InMux I__80 (
            .O(N__641),
            .I(N__637));
    InMux I__79 (
            .O(N__640),
            .I(N__634));
    LocalMux I__78 (
            .O(N__637),
            .I(\myBlinker.M_counter_qZ0Z_1 ));
    LocalMux I__77 (
            .O(N__634),
            .I(\myBlinker.M_counter_qZ0Z_1 ));
    CascadeMux I__76 (
            .O(N__629),
            .I(N__624));
    InMux I__75 (
            .O(N__628),
            .I(N__619));
    InMux I__74 (
            .O(N__627),
            .I(N__619));
    InMux I__73 (
            .O(N__624),
            .I(N__616));
    LocalMux I__72 (
            .O(N__619),
            .I(\myBlinker.M_counter_qZ0Z_0 ));
    LocalMux I__71 (
            .O(N__616),
            .I(\myBlinker.M_counter_qZ0Z_0 ));
    CascadeMux I__70 (
            .O(N__611),
            .I(N__608));
    InMux I__69 (
            .O(N__608),
            .I(N__605));
    LocalMux I__68 (
            .O(N__605),
            .I(\myBlinker.M_counter_qZ0Z_2 ));
    InMux I__67 (
            .O(N__602),
            .I(\myBlinker.un1_M_counter_d_cry_1 ));
    CascadeMux I__66 (
            .O(N__599),
            .I(N__596));
    InMux I__65 (
            .O(N__596),
            .I(N__593));
    LocalMux I__64 (
            .O(N__593),
            .I(\myBlinker.M_counter_qZ0Z_3 ));
    InMux I__63 (
            .O(N__590),
            .I(\myBlinker.un1_M_counter_d_cry_2 ));
    CascadeMux I__62 (
            .O(N__587),
            .I(N__584));
    InMux I__61 (
            .O(N__584),
            .I(N__581));
    LocalMux I__60 (
            .O(N__581),
            .I(\myBlinker.M_counter_qZ0Z_4 ));
    InMux I__59 (
            .O(N__578),
            .I(\myBlinker.un1_M_counter_d_cry_3 ));
    CascadeMux I__58 (
            .O(N__575),
            .I(N__572));
    InMux I__57 (
            .O(N__572),
            .I(N__569));
    LocalMux I__56 (
            .O(N__569),
            .I(\myBlinker.M_counter_qZ0Z_5 ));
    InMux I__55 (
            .O(N__566),
            .I(\myBlinker.un1_M_counter_d_cry_4 ));
    IoInMux I__54 (
            .O(N__563),
            .I(N__560));
    LocalMux I__53 (
            .O(N__560),
            .I(N__557));
    Span12Mux_s0_v I__52 (
            .O(N__557),
            .I(N__554));
    Odrv12 I__51 (
            .O(N__554),
            .I(usb_rx_c));
    defparam IN_MUX_bfv_16_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_16_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_16_9_0_));
    defparam IN_MUX_bfv_16_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_16_10_0_ (
            .carryinitin(\myBlinker.un1_M_counter_d_cry_8 ),
            .carryinitout(bfn_16_10_0_));
    defparam IN_MUX_bfv_16_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_16_11_0_ (
            .carryinitin(\myBlinker.un1_M_counter_d_cry_16 ),
            .carryinitout(bfn_16_11_0_));
    defparam IN_MUX_bfv_16_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_16_12_0_ (
            .carryinitin(\myBlinker.un1_M_counter_d_cry_24 ),
            .carryinitout(bfn_16_12_0_));
    ICE_GB \reset_cond.M_stage_q_RNIFG9D_3  (
            .USERSIGNALTOGLOBALBUFFER(N__917),
            .GLOBALBUFFEROUTPUT(M_reset_cond_out_g_0));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \myBlinker.M_counter_q_1_LC_15_9_0 .C_ON=1'b0;
    defparam \myBlinker.M_counter_q_1_LC_15_9_0 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_1_LC_15_9_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \myBlinker.M_counter_q_1_LC_15_9_0  (
            .in0(_gnd_net_),
            .in1(N__628),
            .in2(_gnd_net_),
            .in3(N__641),
            .lcout(\myBlinker.M_counter_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__866),
            .ce(),
            .sr(N__938));
    defparam \myBlinker.M_counter_q_0_LC_15_9_4 .C_ON=1'b0;
    defparam \myBlinker.M_counter_q_0_LC_15_9_4 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_0_LC_15_9_4 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \myBlinker.M_counter_q_0_LC_15_9_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__627),
            .lcout(\myBlinker.M_counter_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__866),
            .ce(),
            .sr(N__938));
    defparam \myBlinker.un1_M_counter_d_cry_1_c_LC_16_9_0 .C_ON=1'b1;
    defparam \myBlinker.un1_M_counter_d_cry_1_c_LC_16_9_0 .SEQ_MODE=4'b0000;
    defparam \myBlinker.un1_M_counter_d_cry_1_c_LC_16_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \myBlinker.un1_M_counter_d_cry_1_c_LC_16_9_0  (
            .in0(_gnd_net_),
            .in1(N__640),
            .in2(N__629),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_16_9_0_),
            .carryout(\myBlinker.un1_M_counter_d_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \myBlinker.M_counter_q_2_LC_16_9_1 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_2_LC_16_9_1 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_2_LC_16_9_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_2_LC_16_9_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__611),
            .in3(N__602),
            .lcout(\myBlinker.M_counter_qZ0Z_2 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_1 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_2 ),
            .clk(N__864),
            .ce(),
            .sr(N__937));
    defparam \myBlinker.M_counter_q_3_LC_16_9_2 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_3_LC_16_9_2 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_3_LC_16_9_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_3_LC_16_9_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__599),
            .in3(N__590),
            .lcout(\myBlinker.M_counter_qZ0Z_3 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_2 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_3 ),
            .clk(N__864),
            .ce(),
            .sr(N__937));
    defparam \myBlinker.M_counter_q_4_LC_16_9_3 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_4_LC_16_9_3 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_4_LC_16_9_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_4_LC_16_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__587),
            .in3(N__578),
            .lcout(\myBlinker.M_counter_qZ0Z_4 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_3 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_4 ),
            .clk(N__864),
            .ce(),
            .sr(N__937));
    defparam \myBlinker.M_counter_q_5_LC_16_9_4 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_5_LC_16_9_4 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_5_LC_16_9_4 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_5_LC_16_9_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__575),
            .in3(N__566),
            .lcout(\myBlinker.M_counter_qZ0Z_5 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_4 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_5 ),
            .clk(N__864),
            .ce(),
            .sr(N__937));
    defparam \myBlinker.M_counter_q_6_LC_16_9_5 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_6_LC_16_9_5 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_6_LC_16_9_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_6_LC_16_9_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__749),
            .in3(N__740),
            .lcout(\myBlinker.M_counter_qZ0Z_6 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_5 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_6 ),
            .clk(N__864),
            .ce(),
            .sr(N__937));
    defparam \myBlinker.M_counter_q_7_LC_16_9_6 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_7_LC_16_9_6 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_7_LC_16_9_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_7_LC_16_9_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__737),
            .in3(N__728),
            .lcout(\myBlinker.M_counter_qZ0Z_7 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_6 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_7 ),
            .clk(N__864),
            .ce(),
            .sr(N__937));
    defparam \myBlinker.M_counter_q_8_LC_16_9_7 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_8_LC_16_9_7 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_8_LC_16_9_7 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_8_LC_16_9_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__725),
            .in3(N__716),
            .lcout(\myBlinker.M_counter_qZ0Z_8 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_7 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_8 ),
            .clk(N__864),
            .ce(),
            .sr(N__937));
    defparam \myBlinker.M_counter_q_9_LC_16_10_0 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_9_LC_16_10_0 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_9_LC_16_10_0 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_9_LC_16_10_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__713),
            .in3(N__704),
            .lcout(\myBlinker.M_counter_qZ0Z_9 ),
            .ltout(),
            .carryin(bfn_16_10_0_),
            .carryout(\myBlinker.un1_M_counter_d_cry_9 ),
            .clk(N__865),
            .ce(),
            .sr(N__936));
    defparam \myBlinker.M_counter_q_10_LC_16_10_1 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_10_LC_16_10_1 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_10_LC_16_10_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_10_LC_16_10_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__701),
            .in3(N__692),
            .lcout(\myBlinker.M_counter_qZ0Z_10 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_9 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_10 ),
            .clk(N__865),
            .ce(),
            .sr(N__936));
    defparam \myBlinker.M_counter_q_11_LC_16_10_2 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_11_LC_16_10_2 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_11_LC_16_10_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_11_LC_16_10_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__689),
            .in3(N__680),
            .lcout(\myBlinker.M_counter_qZ0Z_11 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_10 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_11 ),
            .clk(N__865),
            .ce(),
            .sr(N__936));
    defparam \myBlinker.M_counter_q_12_LC_16_10_3 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_12_LC_16_10_3 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_12_LC_16_10_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_12_LC_16_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__677),
            .in3(N__668),
            .lcout(\myBlinker.M_counter_qZ0Z_12 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_11 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_12 ),
            .clk(N__865),
            .ce(),
            .sr(N__936));
    defparam \myBlinker.M_counter_q_13_LC_16_10_4 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_13_LC_16_10_4 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_13_LC_16_10_4 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_13_LC_16_10_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__665),
            .in3(N__656),
            .lcout(\myBlinker.M_counter_qZ0Z_13 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_12 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_13 ),
            .clk(N__865),
            .ce(),
            .sr(N__936));
    defparam \myBlinker.M_counter_q_14_LC_16_10_5 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_14_LC_16_10_5 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_14_LC_16_10_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_14_LC_16_10_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__653),
            .in3(N__644),
            .lcout(\myBlinker.M_counter_qZ0Z_14 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_13 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_14 ),
            .clk(N__865),
            .ce(),
            .sr(N__936));
    defparam \myBlinker.M_counter_q_15_LC_16_10_6 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_15_LC_16_10_6 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_15_LC_16_10_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_15_LC_16_10_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__845),
            .in3(N__836),
            .lcout(\myBlinker.M_counter_qZ0Z_15 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_14 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_15 ),
            .clk(N__865),
            .ce(),
            .sr(N__936));
    defparam \myBlinker.M_counter_q_16_LC_16_10_7 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_16_LC_16_10_7 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_16_LC_16_10_7 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_16_LC_16_10_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__833),
            .in3(N__824),
            .lcout(\myBlinker.M_counter_qZ0Z_16 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_15 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_16 ),
            .clk(N__865),
            .ce(),
            .sr(N__936));
    defparam \myBlinker.M_counter_q_17_LC_16_11_0 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_17_LC_16_11_0 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_17_LC_16_11_0 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_17_LC_16_11_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__821),
            .in3(N__812),
            .lcout(\myBlinker.M_counter_qZ0Z_17 ),
            .ltout(),
            .carryin(bfn_16_11_0_),
            .carryout(\myBlinker.un1_M_counter_d_cry_17 ),
            .clk(N__867),
            .ce(),
            .sr(N__935));
    defparam \myBlinker.M_counter_q_18_LC_16_11_1 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_18_LC_16_11_1 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_18_LC_16_11_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_18_LC_16_11_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__809),
            .in3(N__800),
            .lcout(\myBlinker.M_counter_qZ0Z_18 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_17 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_18 ),
            .clk(N__867),
            .ce(),
            .sr(N__935));
    defparam \myBlinker.M_counter_q_19_LC_16_11_2 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_19_LC_16_11_2 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_19_LC_16_11_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_19_LC_16_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__797),
            .in3(N__788),
            .lcout(\myBlinker.M_counter_qZ0Z_19 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_18 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_19 ),
            .clk(N__867),
            .ce(),
            .sr(N__935));
    defparam \myBlinker.M_counter_q_20_LC_16_11_3 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_20_LC_16_11_3 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_20_LC_16_11_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_20_LC_16_11_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__785),
            .in3(N__776),
            .lcout(\myBlinker.M_counter_qZ0Z_20 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_19 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_20 ),
            .clk(N__867),
            .ce(),
            .sr(N__935));
    defparam \myBlinker.M_counter_q_21_LC_16_11_4 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_21_LC_16_11_4 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_21_LC_16_11_4 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_21_LC_16_11_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__773),
            .in3(N__764),
            .lcout(\myBlinker.M_counter_qZ0Z_21 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_20 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_21 ),
            .clk(N__867),
            .ce(),
            .sr(N__935));
    defparam \myBlinker.M_counter_q_22_LC_16_11_5 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_22_LC_16_11_5 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_22_LC_16_11_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_22_LC_16_11_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__761),
            .in3(N__752),
            .lcout(\myBlinker.M_counter_qZ0Z_22 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_21 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_22 ),
            .clk(N__867),
            .ce(),
            .sr(N__935));
    defparam \myBlinker.M_counter_q_23_LC_16_11_6 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_23_LC_16_11_6 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_23_LC_16_11_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_23_LC_16_11_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1022),
            .in3(N__1013),
            .lcout(\myBlinker.M_counter_qZ0Z_23 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_22 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_23 ),
            .clk(N__867),
            .ce(),
            .sr(N__935));
    defparam \myBlinker.M_counter_q_24_LC_16_11_7 .C_ON=1'b1;
    defparam \myBlinker.M_counter_q_24_LC_16_11_7 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_24_LC_16_11_7 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \myBlinker.M_counter_q_24_LC_16_11_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1010),
            .in3(N__1001),
            .lcout(\myBlinker.M_counter_qZ0Z_24 ),
            .ltout(),
            .carryin(\myBlinker.un1_M_counter_d_cry_23 ),
            .carryout(\myBlinker.un1_M_counter_d_cry_24 ),
            .clk(N__867),
            .ce(),
            .sr(N__935));
    defparam \myBlinker.M_counter_q_25_LC_16_12_0 .C_ON=1'b0;
    defparam \myBlinker.M_counter_q_25_LC_16_12_0 .SEQ_MODE=4'b1000;
    defparam \myBlinker.M_counter_q_25_LC_16_12_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \myBlinker.M_counter_q_25_LC_16_12_0  (
            .in0(_gnd_net_),
            .in1(N__949),
            .in2(_gnd_net_),
            .in3(N__998),
            .lcout(led_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__868),
            .ce(),
            .sr(N__934));
    defparam \reset_cond.M_stage_q_3_LC_17_32_2 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_3_LC_17_32_2 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_3_LC_17_32_2 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \reset_cond.M_stage_q_3_LC_17_32_2  (
            .in0(N__899),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__911),
            .lcout(\reset_cond.M_reset_cond_out_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__869),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_2_LC_17_32_3 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_2_LC_17_32_3 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_2_LC_17_32_3 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \reset_cond.M_stage_q_2_LC_17_32_3  (
            .in0(_gnd_net_),
            .in1(N__898),
            .in2(_gnd_net_),
            .in3(N__905),
            .lcout(\reset_cond.M_stage_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__869),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_1_LC_17_32_5 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_1_LC_17_32_5 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_1_LC_17_32_5 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \reset_cond.M_stage_q_1_LC_17_32_5  (
            .in0(_gnd_net_),
            .in1(N__897),
            .in2(_gnd_net_),
            .in3(N__875),
            .lcout(\reset_cond.M_stage_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__869),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_0_LC_17_32_7 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_0_LC_17_32_7 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_0_LC_17_32_7 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \reset_cond.M_stage_q_0_LC_17_32_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__896),
            .lcout(\reset_cond.M_stage_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__869),
            .ce(),
            .sr(_gnd_net_));
endmodule // cu_top_0
