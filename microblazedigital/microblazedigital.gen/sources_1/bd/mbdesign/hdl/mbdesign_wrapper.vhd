--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Mon Jan 29 04:03:11 2024
--Host        : DESKTOP-LG2R7V4 running 64-bit major release  (build 9200)
--Command     : generate_target mbdesign_wrapper.bd
--Design      : mbdesign_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mbdesign_wrapper is
  port (
    EN_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pause_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    segs_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end mbdesign_wrapper;

architecture STRUCTURE of mbdesign_wrapper is
  component mbdesign is
  port (
    EN_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    segs_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pause_0 : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  end component mbdesign;
begin
mbdesign_i: component mbdesign
     port map (
      EN_0(7 downto 0) => EN_0(7 downto 0),
      pause_0 => pause_0,
      reset => reset,
      segs_0(6 downto 0) => segs_0(6 downto 0),
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
