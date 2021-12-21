-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Jun 12 2021 20:04:49

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "cu_top_0" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of cu_top_0
entity cu_top_0 is
port (
    led : out std_logic_vector(7 downto 0);
    usb_tx : out std_logic;
    usb_rx : in std_logic;
    rst_n : in std_logic;
    clk : in std_logic);
end cu_top_0;

-- Architecture of cu_top_0
-- View name is \INTERFACE\
architecture \INTERFACE\ of cu_top_0 is

signal \N__1142\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1130\ : std_logic;
signal \N__1129\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1120\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1112\ : std_logic;
signal \N__1111\ : std_logic;
signal \N__1104\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1102\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1094\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1084\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1068\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1057\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1022\ : std_logic;
signal \N__1019\ : std_logic;
signal \N__1016\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__1001\ : std_logic;
signal \N__998\ : std_logic;
signal \N__995\ : std_logic;
signal \N__994\ : std_logic;
signal \N__993\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__984\ : std_logic;
signal \N__983\ : std_logic;
signal \N__976\ : std_logic;
signal \N__973\ : std_logic;
signal \N__970\ : std_logic;
signal \N__967\ : std_logic;
signal \N__964\ : std_logic;
signal \N__961\ : std_logic;
signal \N__956\ : std_logic;
signal \N__953\ : std_logic;
signal \N__950\ : std_logic;
signal \N__949\ : std_logic;
signal \N__946\ : std_logic;
signal \N__943\ : std_logic;
signal \N__938\ : std_logic;
signal \N__937\ : std_logic;
signal \N__936\ : std_logic;
signal \N__935\ : std_logic;
signal \N__934\ : std_logic;
signal \N__923\ : std_logic;
signal \N__920\ : std_logic;
signal \N__917\ : std_logic;
signal \N__914\ : std_logic;
signal \N__911\ : std_logic;
signal \N__908\ : std_logic;
signal \N__905\ : std_logic;
signal \N__902\ : std_logic;
signal \N__899\ : std_logic;
signal \N__898\ : std_logic;
signal \N__897\ : std_logic;
signal \N__896\ : std_logic;
signal \N__887\ : std_logic;
signal \N__884\ : std_logic;
signal \N__881\ : std_logic;
signal \N__878\ : std_logic;
signal \N__875\ : std_logic;
signal \N__872\ : std_logic;
signal \N__869\ : std_logic;
signal \N__868\ : std_logic;
signal \N__867\ : std_logic;
signal \N__866\ : std_logic;
signal \N__865\ : std_logic;
signal \N__864\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__845\ : std_logic;
signal \N__842\ : std_logic;
signal \N__839\ : std_logic;
signal \N__836\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__818\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__800\ : std_logic;
signal \N__797\ : std_logic;
signal \N__794\ : std_logic;
signal \N__791\ : std_logic;
signal \N__788\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__779\ : std_logic;
signal \N__776\ : std_logic;
signal \N__773\ : std_logic;
signal \N__770\ : std_logic;
signal \N__767\ : std_logic;
signal \N__764\ : std_logic;
signal \N__761\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \N__716\ : std_logic;
signal \N__713\ : std_logic;
signal \N__710\ : std_logic;
signal \N__707\ : std_logic;
signal \N__704\ : std_logic;
signal \N__701\ : std_logic;
signal \N__698\ : std_logic;
signal \N__695\ : std_logic;
signal \N__692\ : std_logic;
signal \N__689\ : std_logic;
signal \N__686\ : std_logic;
signal \N__683\ : std_logic;
signal \N__680\ : std_logic;
signal \N__677\ : std_logic;
signal \N__674\ : std_logic;
signal \N__671\ : std_logic;
signal \N__668\ : std_logic;
signal \N__665\ : std_logic;
signal \N__662\ : std_logic;
signal \N__659\ : std_logic;
signal \N__656\ : std_logic;
signal \N__653\ : std_logic;
signal \N__650\ : std_logic;
signal \N__647\ : std_logic;
signal \N__644\ : std_logic;
signal \N__641\ : std_logic;
signal \N__640\ : std_logic;
signal \N__637\ : std_logic;
signal \N__634\ : std_logic;
signal \N__629\ : std_logic;
signal \N__628\ : std_logic;
signal \N__627\ : std_logic;
signal \N__624\ : std_logic;
signal \N__619\ : std_logic;
signal \N__616\ : std_logic;
signal \N__611\ : std_logic;
signal \N__608\ : std_logic;
signal \N__605\ : std_logic;
signal \N__602\ : std_logic;
signal \N__599\ : std_logic;
signal \N__596\ : std_logic;
signal \N__593\ : std_logic;
signal \N__590\ : std_logic;
signal \N__587\ : std_logic;
signal \N__584\ : std_logic;
signal \N__581\ : std_logic;
signal \N__578\ : std_logic;
signal \N__575\ : std_logic;
signal \N__572\ : std_logic;
signal \N__569\ : std_logic;
signal \N__566\ : std_logic;
signal \N__563\ : std_logic;
signal \N__560\ : std_logic;
signal \N__557\ : std_logic;
signal \N__554\ : std_logic;
signal usb_rx_c : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_1\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_0\ : std_logic;
signal \bfn_16_9_0_\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_2\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_1\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_3\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_2\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_4\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_3\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_5\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_4\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_6\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_5\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_7\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_6\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_8\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_7\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_8\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_9\ : std_logic;
signal \bfn_16_10_0_\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_10\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_9\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_11\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_10\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_12\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_11\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_13\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_12\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_14\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_13\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_15\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_14\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_16\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_15\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_16\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_17\ : std_logic;
signal \bfn_16_11_0_\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_18\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_17\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_19\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_18\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_20\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_19\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_21\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_20\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_22\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_21\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_23\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_22\ : std_logic;
signal \myBlinker.M_counter_qZ0Z_24\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_23\ : std_logic;
signal \myBlinker.un1_M_counter_d_cry_24\ : std_logic;
signal \bfn_16_12_0_\ : std_logic;
signal led_c_3 : std_logic;
signal \M_reset_cond_out_g_0\ : std_logic;
signal \reset_cond.M_reset_cond_out_0\ : std_logic;
signal \reset_cond.M_stage_qZ0Z_2\ : std_logic;
signal \reset_cond.M_stage_qZ0Z_1\ : std_logic;
signal rst_n_c : std_logic;
signal \reset_cond.M_stage_qZ0Z_0\ : std_logic;
signal clk_c_g : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal led_wire : std_logic_vector(7 downto 0);
signal rst_n_wire : std_logic;
signal usb_rx_wire : std_logic;
signal usb_tx_wire : std_logic;

begin
    clk_wire <= clk;
    led <= led_wire;
    rst_n_wire <= rst_n;
    usb_rx_wire <= usb_rx;
    usb_tx <= usb_tx_wire;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1140\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1142\,
            DIN => \N__1141\,
            DOUT => \N__1140\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1142\,
            PADOUT => \N__1141\,
            PADIN => \N__1140\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1131\,
            DIN => \N__1130\,
            DOUT => \N__1129\,
            PACKAGEPIN => led_wire(0)
        );

    \led_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1131\,
            PADOUT => \N__1130\,
            PADIN => \N__1129\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__983\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1122\,
            DIN => \N__1121\,
            DOUT => \N__1120\,
            PACKAGEPIN => led_wire(1)
        );

    \led_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1122\,
            PADOUT => \N__1121\,
            PADIN => \N__1120\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__995\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1113\,
            DIN => \N__1112\,
            DOUT => \N__1111\,
            PACKAGEPIN => led_wire(2)
        );

    \led_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1113\,
            PADOUT => \N__1112\,
            PADIN => \N__1111\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__994\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1104\,
            DIN => \N__1103\,
            DOUT => \N__1102\,
            PACKAGEPIN => led_wire(3)
        );

    \led_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1104\,
            PADOUT => \N__1103\,
            PADIN => \N__1102\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__993\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1095\,
            DIN => \N__1094\,
            DOUT => \N__1093\,
            PACKAGEPIN => led_wire(4)
        );

    \led_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1095\,
            PADOUT => \N__1094\,
            PADIN => \N__1093\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1086\,
            DIN => \N__1085\,
            DOUT => \N__1084\,
            PACKAGEPIN => led_wire(5)
        );

    \led_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1086\,
            PADOUT => \N__1085\,
            PADIN => \N__1084\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1077\,
            DIN => \N__1076\,
            DOUT => \N__1075\,
            PACKAGEPIN => led_wire(6)
        );

    \led_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1077\,
            PADOUT => \N__1076\,
            PADIN => \N__1075\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1068\,
            DIN => \N__1067\,
            DOUT => \N__1066\,
            PACKAGEPIN => led_wire(7)
        );

    \led_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1068\,
            PADOUT => \N__1067\,
            PADIN => \N__1066\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \rst_n_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1059\,
            DIN => \N__1058\,
            DOUT => \N__1057\,
            PACKAGEPIN => rst_n_wire
        );

    \rst_n_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1059\,
            PADOUT => \N__1058\,
            PADIN => \N__1057\,
            CLOCKENABLE => 'H',
            DIN0 => rst_n_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \usb_rx_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1050\,
            DIN => \N__1049\,
            DOUT => \N__1048\,
            PACKAGEPIN => usb_rx_wire
        );

    \usb_rx_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1050\,
            PADOUT => \N__1049\,
            PADIN => \N__1048\,
            CLOCKENABLE => 'H',
            DIN0 => usb_rx_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \usb_tx_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1041\,
            DIN => \N__1040\,
            DOUT => \N__1039\,
            PACKAGEPIN => usb_tx_wire
        );

    \usb_tx_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1041\,
            PADOUT => \N__1040\,
            PADIN => \N__1039\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__563\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__207\ : CascadeMux
    port map (
            O => \N__1022\,
            I => \N__1019\
        );

    \I__206\ : InMux
    port map (
            O => \N__1019\,
            I => \N__1016\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1016\,
            I => \myBlinker.M_counter_qZ0Z_23\
        );

    \I__204\ : InMux
    port map (
            O => \N__1013\,
            I => \myBlinker.un1_M_counter_d_cry_22\
        );

    \I__203\ : CascadeMux
    port map (
            O => \N__1010\,
            I => \N__1007\
        );

    \I__202\ : InMux
    port map (
            O => \N__1007\,
            I => \N__1004\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1004\,
            I => \myBlinker.M_counter_qZ0Z_24\
        );

    \I__200\ : InMux
    port map (
            O => \N__1001\,
            I => \myBlinker.un1_M_counter_d_cry_23\
        );

    \I__199\ : InMux
    port map (
            O => \N__998\,
            I => \bfn_16_12_0_\
        );

    \I__198\ : IoInMux
    port map (
            O => \N__995\,
            I => \N__990\
        );

    \I__197\ : IoInMux
    port map (
            O => \N__994\,
            I => \N__987\
        );

    \I__196\ : IoInMux
    port map (
            O => \N__993\,
            I => \N__984\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__990\,
            I => \N__976\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__987\,
            I => \N__976\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__984\,
            I => \N__976\
        );

    \I__192\ : IoInMux
    port map (
            O => \N__983\,
            I => \N__973\
        );

    \I__191\ : IoSpan4Mux
    port map (
            O => \N__976\,
            I => \N__970\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__973\,
            I => \N__967\
        );

    \I__189\ : IoSpan4Mux
    port map (
            O => \N__970\,
            I => \N__964\
        );

    \I__188\ : Span4Mux_s3_h
    port map (
            O => \N__967\,
            I => \N__961\
        );

    \I__187\ : Span4Mux_s3_h
    port map (
            O => \N__964\,
            I => \N__956\
        );

    \I__186\ : Span4Mux_v
    port map (
            O => \N__961\,
            I => \N__956\
        );

    \I__185\ : Span4Mux_h
    port map (
            O => \N__956\,
            I => \N__953\
        );

    \I__184\ : Span4Mux_h
    port map (
            O => \N__953\,
            I => \N__950\
        );

    \I__183\ : Span4Mux_h
    port map (
            O => \N__950\,
            I => \N__946\
        );

    \I__182\ : InMux
    port map (
            O => \N__949\,
            I => \N__943\
        );

    \I__181\ : Odrv4
    port map (
            O => \N__946\,
            I => led_c_3
        );

    \I__180\ : LocalMux
    port map (
            O => \N__943\,
            I => led_c_3
        );

    \I__179\ : SRMux
    port map (
            O => \N__938\,
            I => \N__923\
        );

    \I__178\ : SRMux
    port map (
            O => \N__937\,
            I => \N__923\
        );

    \I__177\ : SRMux
    port map (
            O => \N__936\,
            I => \N__923\
        );

    \I__176\ : SRMux
    port map (
            O => \N__935\,
            I => \N__923\
        );

    \I__175\ : SRMux
    port map (
            O => \N__934\,
            I => \N__923\
        );

    \I__174\ : GlobalMux
    port map (
            O => \N__923\,
            I => \N__920\
        );

    \I__173\ : gio2CtrlBuf
    port map (
            O => \N__920\,
            I => \M_reset_cond_out_g_0\
        );

    \I__172\ : IoInMux
    port map (
            O => \N__917\,
            I => \N__914\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__914\,
            I => \reset_cond.M_reset_cond_out_0\
        );

    \I__170\ : InMux
    port map (
            O => \N__911\,
            I => \N__908\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__908\,
            I => \reset_cond.M_stage_qZ0Z_2\
        );

    \I__168\ : InMux
    port map (
            O => \N__905\,
            I => \N__902\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__902\,
            I => \reset_cond.M_stage_qZ0Z_1\
        );

    \I__166\ : InMux
    port map (
            O => \N__899\,
            I => \N__887\
        );

    \I__165\ : InMux
    port map (
            O => \N__898\,
            I => \N__887\
        );

    \I__164\ : InMux
    port map (
            O => \N__897\,
            I => \N__887\
        );

    \I__163\ : InMux
    port map (
            O => \N__896\,
            I => \N__887\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__887\,
            I => \N__884\
        );

    \I__161\ : Span12Mux_s11_v
    port map (
            O => \N__884\,
            I => \N__881\
        );

    \I__160\ : Span12Mux_v
    port map (
            O => \N__881\,
            I => \N__878\
        );

    \I__159\ : Odrv12
    port map (
            O => \N__878\,
            I => rst_n_c
        );

    \I__158\ : InMux
    port map (
            O => \N__875\,
            I => \N__872\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__872\,
            I => \reset_cond.M_stage_qZ0Z_0\
        );

    \I__156\ : ClkMux
    port map (
            O => \N__869\,
            I => \N__851\
        );

    \I__155\ : ClkMux
    port map (
            O => \N__868\,
            I => \N__851\
        );

    \I__154\ : ClkMux
    port map (
            O => \N__867\,
            I => \N__851\
        );

    \I__153\ : ClkMux
    port map (
            O => \N__866\,
            I => \N__851\
        );

    \I__152\ : ClkMux
    port map (
            O => \N__865\,
            I => \N__851\
        );

    \I__151\ : ClkMux
    port map (
            O => \N__864\,
            I => \N__851\
        );

    \I__150\ : GlobalMux
    port map (
            O => \N__851\,
            I => \N__848\
        );

    \I__149\ : gio2CtrlBuf
    port map (
            O => \N__848\,
            I => clk_c_g
        );

    \I__148\ : CascadeMux
    port map (
            O => \N__845\,
            I => \N__842\
        );

    \I__147\ : InMux
    port map (
            O => \N__842\,
            I => \N__839\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__839\,
            I => \myBlinker.M_counter_qZ0Z_15\
        );

    \I__145\ : InMux
    port map (
            O => \N__836\,
            I => \myBlinker.un1_M_counter_d_cry_14\
        );

    \I__144\ : CascadeMux
    port map (
            O => \N__833\,
            I => \N__830\
        );

    \I__143\ : InMux
    port map (
            O => \N__830\,
            I => \N__827\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__827\,
            I => \myBlinker.M_counter_qZ0Z_16\
        );

    \I__141\ : InMux
    port map (
            O => \N__824\,
            I => \myBlinker.un1_M_counter_d_cry_15\
        );

    \I__140\ : CascadeMux
    port map (
            O => \N__821\,
            I => \N__818\
        );

    \I__139\ : InMux
    port map (
            O => \N__818\,
            I => \N__815\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__815\,
            I => \myBlinker.M_counter_qZ0Z_17\
        );

    \I__137\ : InMux
    port map (
            O => \N__812\,
            I => \bfn_16_11_0_\
        );

    \I__136\ : CascadeMux
    port map (
            O => \N__809\,
            I => \N__806\
        );

    \I__135\ : InMux
    port map (
            O => \N__806\,
            I => \N__803\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__803\,
            I => \myBlinker.M_counter_qZ0Z_18\
        );

    \I__133\ : InMux
    port map (
            O => \N__800\,
            I => \myBlinker.un1_M_counter_d_cry_17\
        );

    \I__132\ : CascadeMux
    port map (
            O => \N__797\,
            I => \N__794\
        );

    \I__131\ : InMux
    port map (
            O => \N__794\,
            I => \N__791\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__791\,
            I => \myBlinker.M_counter_qZ0Z_19\
        );

    \I__129\ : InMux
    port map (
            O => \N__788\,
            I => \myBlinker.un1_M_counter_d_cry_18\
        );

    \I__128\ : CascadeMux
    port map (
            O => \N__785\,
            I => \N__782\
        );

    \I__127\ : InMux
    port map (
            O => \N__782\,
            I => \N__779\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__779\,
            I => \myBlinker.M_counter_qZ0Z_20\
        );

    \I__125\ : InMux
    port map (
            O => \N__776\,
            I => \myBlinker.un1_M_counter_d_cry_19\
        );

    \I__124\ : CascadeMux
    port map (
            O => \N__773\,
            I => \N__770\
        );

    \I__123\ : InMux
    port map (
            O => \N__770\,
            I => \N__767\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__767\,
            I => \myBlinker.M_counter_qZ0Z_21\
        );

    \I__121\ : InMux
    port map (
            O => \N__764\,
            I => \myBlinker.un1_M_counter_d_cry_20\
        );

    \I__120\ : CascadeMux
    port map (
            O => \N__761\,
            I => \N__758\
        );

    \I__119\ : InMux
    port map (
            O => \N__758\,
            I => \N__755\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__755\,
            I => \myBlinker.M_counter_qZ0Z_22\
        );

    \I__117\ : InMux
    port map (
            O => \N__752\,
            I => \myBlinker.un1_M_counter_d_cry_21\
        );

    \I__116\ : CascadeMux
    port map (
            O => \N__749\,
            I => \N__746\
        );

    \I__115\ : InMux
    port map (
            O => \N__746\,
            I => \N__743\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__743\,
            I => \myBlinker.M_counter_qZ0Z_6\
        );

    \I__113\ : InMux
    port map (
            O => \N__740\,
            I => \myBlinker.un1_M_counter_d_cry_5\
        );

    \I__112\ : CascadeMux
    port map (
            O => \N__737\,
            I => \N__734\
        );

    \I__111\ : InMux
    port map (
            O => \N__734\,
            I => \N__731\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__731\,
            I => \myBlinker.M_counter_qZ0Z_7\
        );

    \I__109\ : InMux
    port map (
            O => \N__728\,
            I => \myBlinker.un1_M_counter_d_cry_6\
        );

    \I__108\ : CascadeMux
    port map (
            O => \N__725\,
            I => \N__722\
        );

    \I__107\ : InMux
    port map (
            O => \N__722\,
            I => \N__719\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__719\,
            I => \myBlinker.M_counter_qZ0Z_8\
        );

    \I__105\ : InMux
    port map (
            O => \N__716\,
            I => \myBlinker.un1_M_counter_d_cry_7\
        );

    \I__104\ : CascadeMux
    port map (
            O => \N__713\,
            I => \N__710\
        );

    \I__103\ : InMux
    port map (
            O => \N__710\,
            I => \N__707\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__707\,
            I => \myBlinker.M_counter_qZ0Z_9\
        );

    \I__101\ : InMux
    port map (
            O => \N__704\,
            I => \bfn_16_10_0_\
        );

    \I__100\ : CascadeMux
    port map (
            O => \N__701\,
            I => \N__698\
        );

    \I__99\ : InMux
    port map (
            O => \N__698\,
            I => \N__695\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__695\,
            I => \myBlinker.M_counter_qZ0Z_10\
        );

    \I__97\ : InMux
    port map (
            O => \N__692\,
            I => \myBlinker.un1_M_counter_d_cry_9\
        );

    \I__96\ : CascadeMux
    port map (
            O => \N__689\,
            I => \N__686\
        );

    \I__95\ : InMux
    port map (
            O => \N__686\,
            I => \N__683\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__683\,
            I => \myBlinker.M_counter_qZ0Z_11\
        );

    \I__93\ : InMux
    port map (
            O => \N__680\,
            I => \myBlinker.un1_M_counter_d_cry_10\
        );

    \I__92\ : CascadeMux
    port map (
            O => \N__677\,
            I => \N__674\
        );

    \I__91\ : InMux
    port map (
            O => \N__674\,
            I => \N__671\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__671\,
            I => \myBlinker.M_counter_qZ0Z_12\
        );

    \I__89\ : InMux
    port map (
            O => \N__668\,
            I => \myBlinker.un1_M_counter_d_cry_11\
        );

    \I__88\ : CascadeMux
    port map (
            O => \N__665\,
            I => \N__662\
        );

    \I__87\ : InMux
    port map (
            O => \N__662\,
            I => \N__659\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__659\,
            I => \myBlinker.M_counter_qZ0Z_13\
        );

    \I__85\ : InMux
    port map (
            O => \N__656\,
            I => \myBlinker.un1_M_counter_d_cry_12\
        );

    \I__84\ : CascadeMux
    port map (
            O => \N__653\,
            I => \N__650\
        );

    \I__83\ : InMux
    port map (
            O => \N__650\,
            I => \N__647\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__647\,
            I => \myBlinker.M_counter_qZ0Z_14\
        );

    \I__81\ : InMux
    port map (
            O => \N__644\,
            I => \myBlinker.un1_M_counter_d_cry_13\
        );

    \I__80\ : InMux
    port map (
            O => \N__641\,
            I => \N__637\
        );

    \I__79\ : InMux
    port map (
            O => \N__640\,
            I => \N__634\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__637\,
            I => \myBlinker.M_counter_qZ0Z_1\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__634\,
            I => \myBlinker.M_counter_qZ0Z_1\
        );

    \I__76\ : CascadeMux
    port map (
            O => \N__629\,
            I => \N__624\
        );

    \I__75\ : InMux
    port map (
            O => \N__628\,
            I => \N__619\
        );

    \I__74\ : InMux
    port map (
            O => \N__627\,
            I => \N__619\
        );

    \I__73\ : InMux
    port map (
            O => \N__624\,
            I => \N__616\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__619\,
            I => \myBlinker.M_counter_qZ0Z_0\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__616\,
            I => \myBlinker.M_counter_qZ0Z_0\
        );

    \I__70\ : CascadeMux
    port map (
            O => \N__611\,
            I => \N__608\
        );

    \I__69\ : InMux
    port map (
            O => \N__608\,
            I => \N__605\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__605\,
            I => \myBlinker.M_counter_qZ0Z_2\
        );

    \I__67\ : InMux
    port map (
            O => \N__602\,
            I => \myBlinker.un1_M_counter_d_cry_1\
        );

    \I__66\ : CascadeMux
    port map (
            O => \N__599\,
            I => \N__596\
        );

    \I__65\ : InMux
    port map (
            O => \N__596\,
            I => \N__593\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__593\,
            I => \myBlinker.M_counter_qZ0Z_3\
        );

    \I__63\ : InMux
    port map (
            O => \N__590\,
            I => \myBlinker.un1_M_counter_d_cry_2\
        );

    \I__62\ : CascadeMux
    port map (
            O => \N__587\,
            I => \N__584\
        );

    \I__61\ : InMux
    port map (
            O => \N__584\,
            I => \N__581\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__581\,
            I => \myBlinker.M_counter_qZ0Z_4\
        );

    \I__59\ : InMux
    port map (
            O => \N__578\,
            I => \myBlinker.un1_M_counter_d_cry_3\
        );

    \I__58\ : CascadeMux
    port map (
            O => \N__575\,
            I => \N__572\
        );

    \I__57\ : InMux
    port map (
            O => \N__572\,
            I => \N__569\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__569\,
            I => \myBlinker.M_counter_qZ0Z_5\
        );

    \I__55\ : InMux
    port map (
            O => \N__566\,
            I => \myBlinker.un1_M_counter_d_cry_4\
        );

    \I__54\ : IoInMux
    port map (
            O => \N__563\,
            I => \N__560\
        );

    \I__53\ : LocalMux
    port map (
            O => \N__560\,
            I => \N__557\
        );

    \I__52\ : Span12Mux_s0_v
    port map (
            O => \N__557\,
            I => \N__554\
        );

    \I__51\ : Odrv12
    port map (
            O => \N__554\,
            I => usb_rx_c
        );

    \IN_MUX_bfv_16_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_16_9_0_\
        );

    \IN_MUX_bfv_16_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \myBlinker.un1_M_counter_d_cry_8\,
            carryinitout => \bfn_16_10_0_\
        );

    \IN_MUX_bfv_16_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \myBlinker.un1_M_counter_d_cry_16\,
            carryinitout => \bfn_16_11_0_\
        );

    \IN_MUX_bfv_16_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \myBlinker.un1_M_counter_d_cry_24\,
            carryinitout => \bfn_16_12_0_\
        );

    \reset_cond.M_stage_q_RNIFG9D_3\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__917\,
            GLOBALBUFFEROUTPUT => \M_reset_cond_out_g_0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \myBlinker.M_counter_q_1_LC_15_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__628\,
            in2 => \_gnd_net_\,
            in3 => \N__641\,
            lcout => \myBlinker.M_counter_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__866\,
            ce => 'H',
            sr => \N__938\
        );

    \myBlinker.M_counter_q_0_LC_15_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__627\,
            lcout => \myBlinker.M_counter_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__866\,
            ce => 'H',
            sr => \N__938\
        );

    \myBlinker.un1_M_counter_d_cry_1_c_LC_16_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__640\,
            in2 => \N__629\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_16_9_0_\,
            carryout => \myBlinker.un1_M_counter_d_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \myBlinker.M_counter_q_2_LC_16_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__611\,
            in3 => \N__602\,
            lcout => \myBlinker.M_counter_qZ0Z_2\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_1\,
            carryout => \myBlinker.un1_M_counter_d_cry_2\,
            clk => \N__864\,
            ce => 'H',
            sr => \N__937\
        );

    \myBlinker.M_counter_q_3_LC_16_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__599\,
            in3 => \N__590\,
            lcout => \myBlinker.M_counter_qZ0Z_3\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_2\,
            carryout => \myBlinker.un1_M_counter_d_cry_3\,
            clk => \N__864\,
            ce => 'H',
            sr => \N__937\
        );

    \myBlinker.M_counter_q_4_LC_16_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__587\,
            in3 => \N__578\,
            lcout => \myBlinker.M_counter_qZ0Z_4\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_3\,
            carryout => \myBlinker.un1_M_counter_d_cry_4\,
            clk => \N__864\,
            ce => 'H',
            sr => \N__937\
        );

    \myBlinker.M_counter_q_5_LC_16_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__575\,
            in3 => \N__566\,
            lcout => \myBlinker.M_counter_qZ0Z_5\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_4\,
            carryout => \myBlinker.un1_M_counter_d_cry_5\,
            clk => \N__864\,
            ce => 'H',
            sr => \N__937\
        );

    \myBlinker.M_counter_q_6_LC_16_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__749\,
            in3 => \N__740\,
            lcout => \myBlinker.M_counter_qZ0Z_6\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_5\,
            carryout => \myBlinker.un1_M_counter_d_cry_6\,
            clk => \N__864\,
            ce => 'H',
            sr => \N__937\
        );

    \myBlinker.M_counter_q_7_LC_16_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__737\,
            in3 => \N__728\,
            lcout => \myBlinker.M_counter_qZ0Z_7\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_6\,
            carryout => \myBlinker.un1_M_counter_d_cry_7\,
            clk => \N__864\,
            ce => 'H',
            sr => \N__937\
        );

    \myBlinker.M_counter_q_8_LC_16_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__725\,
            in3 => \N__716\,
            lcout => \myBlinker.M_counter_qZ0Z_8\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_7\,
            carryout => \myBlinker.un1_M_counter_d_cry_8\,
            clk => \N__864\,
            ce => 'H',
            sr => \N__937\
        );

    \myBlinker.M_counter_q_9_LC_16_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__713\,
            in3 => \N__704\,
            lcout => \myBlinker.M_counter_qZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_16_10_0_\,
            carryout => \myBlinker.un1_M_counter_d_cry_9\,
            clk => \N__865\,
            ce => 'H',
            sr => \N__936\
        );

    \myBlinker.M_counter_q_10_LC_16_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__701\,
            in3 => \N__692\,
            lcout => \myBlinker.M_counter_qZ0Z_10\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_9\,
            carryout => \myBlinker.un1_M_counter_d_cry_10\,
            clk => \N__865\,
            ce => 'H',
            sr => \N__936\
        );

    \myBlinker.M_counter_q_11_LC_16_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__689\,
            in3 => \N__680\,
            lcout => \myBlinker.M_counter_qZ0Z_11\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_10\,
            carryout => \myBlinker.un1_M_counter_d_cry_11\,
            clk => \N__865\,
            ce => 'H',
            sr => \N__936\
        );

    \myBlinker.M_counter_q_12_LC_16_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__677\,
            in3 => \N__668\,
            lcout => \myBlinker.M_counter_qZ0Z_12\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_11\,
            carryout => \myBlinker.un1_M_counter_d_cry_12\,
            clk => \N__865\,
            ce => 'H',
            sr => \N__936\
        );

    \myBlinker.M_counter_q_13_LC_16_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__665\,
            in3 => \N__656\,
            lcout => \myBlinker.M_counter_qZ0Z_13\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_12\,
            carryout => \myBlinker.un1_M_counter_d_cry_13\,
            clk => \N__865\,
            ce => 'H',
            sr => \N__936\
        );

    \myBlinker.M_counter_q_14_LC_16_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__653\,
            in3 => \N__644\,
            lcout => \myBlinker.M_counter_qZ0Z_14\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_13\,
            carryout => \myBlinker.un1_M_counter_d_cry_14\,
            clk => \N__865\,
            ce => 'H',
            sr => \N__936\
        );

    \myBlinker.M_counter_q_15_LC_16_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__845\,
            in3 => \N__836\,
            lcout => \myBlinker.M_counter_qZ0Z_15\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_14\,
            carryout => \myBlinker.un1_M_counter_d_cry_15\,
            clk => \N__865\,
            ce => 'H',
            sr => \N__936\
        );

    \myBlinker.M_counter_q_16_LC_16_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__833\,
            in3 => \N__824\,
            lcout => \myBlinker.M_counter_qZ0Z_16\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_15\,
            carryout => \myBlinker.un1_M_counter_d_cry_16\,
            clk => \N__865\,
            ce => 'H',
            sr => \N__936\
        );

    \myBlinker.M_counter_q_17_LC_16_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__821\,
            in3 => \N__812\,
            lcout => \myBlinker.M_counter_qZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_16_11_0_\,
            carryout => \myBlinker.un1_M_counter_d_cry_17\,
            clk => \N__867\,
            ce => 'H',
            sr => \N__935\
        );

    \myBlinker.M_counter_q_18_LC_16_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__809\,
            in3 => \N__800\,
            lcout => \myBlinker.M_counter_qZ0Z_18\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_17\,
            carryout => \myBlinker.un1_M_counter_d_cry_18\,
            clk => \N__867\,
            ce => 'H',
            sr => \N__935\
        );

    \myBlinker.M_counter_q_19_LC_16_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__797\,
            in3 => \N__788\,
            lcout => \myBlinker.M_counter_qZ0Z_19\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_18\,
            carryout => \myBlinker.un1_M_counter_d_cry_19\,
            clk => \N__867\,
            ce => 'H',
            sr => \N__935\
        );

    \myBlinker.M_counter_q_20_LC_16_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__785\,
            in3 => \N__776\,
            lcout => \myBlinker.M_counter_qZ0Z_20\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_19\,
            carryout => \myBlinker.un1_M_counter_d_cry_20\,
            clk => \N__867\,
            ce => 'H',
            sr => \N__935\
        );

    \myBlinker.M_counter_q_21_LC_16_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__773\,
            in3 => \N__764\,
            lcout => \myBlinker.M_counter_qZ0Z_21\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_20\,
            carryout => \myBlinker.un1_M_counter_d_cry_21\,
            clk => \N__867\,
            ce => 'H',
            sr => \N__935\
        );

    \myBlinker.M_counter_q_22_LC_16_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__761\,
            in3 => \N__752\,
            lcout => \myBlinker.M_counter_qZ0Z_22\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_21\,
            carryout => \myBlinker.un1_M_counter_d_cry_22\,
            clk => \N__867\,
            ce => 'H',
            sr => \N__935\
        );

    \myBlinker.M_counter_q_23_LC_16_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1022\,
            in3 => \N__1013\,
            lcout => \myBlinker.M_counter_qZ0Z_23\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_22\,
            carryout => \myBlinker.un1_M_counter_d_cry_23\,
            clk => \N__867\,
            ce => 'H',
            sr => \N__935\
        );

    \myBlinker.M_counter_q_24_LC_16_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1010\,
            in3 => \N__1001\,
            lcout => \myBlinker.M_counter_qZ0Z_24\,
            ltout => OPEN,
            carryin => \myBlinker.un1_M_counter_d_cry_23\,
            carryout => \myBlinker.un1_M_counter_d_cry_24\,
            clk => \N__867\,
            ce => 'H',
            sr => \N__935\
        );

    \myBlinker.M_counter_q_25_LC_16_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__949\,
            in2 => \_gnd_net_\,
            in3 => \N__998\,
            lcout => led_c_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__868\,
            ce => 'H',
            sr => \N__934\
        );

    \reset_cond.M_stage_q_3_LC_17_32_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__899\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__911\,
            lcout => \reset_cond.M_reset_cond_out_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__869\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_cond.M_stage_q_2_LC_17_32_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__898\,
            in2 => \_gnd_net_\,
            in3 => \N__905\,
            lcout => \reset_cond.M_stage_qZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__869\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_cond.M_stage_q_1_LC_17_32_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__897\,
            in2 => \_gnd_net_\,
            in3 => \N__875\,
            lcout => \reset_cond.M_stage_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__869\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_cond.M_stage_q_0_LC_17_32_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__896\,
            lcout => \reset_cond.M_stage_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__869\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
