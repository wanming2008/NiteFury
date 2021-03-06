-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Sep 23 19:24:27 2018
-- Host        : dr-lt2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/dr-lt2/Desktop/github/NiteFury/Sample-Projects/Project-0/FPGA/source/uEVB.srcs/sources_1/bd/Top/ip/Top_xlslice_0_0/Top_xlslice_0_0_sim_netlist.vhdl
-- Design      : Top_xlslice_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Top_xlslice_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Top_xlslice_0_0 : entity is "Top_xlslice_0_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Top_xlslice_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Top_xlslice_0_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2018.1";
end Top_xlslice_0_0;

architecture STRUCTURE of Top_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 25 downto 0 );
begin
  Dout(0) <= \^din\(25);
  \^din\(25) <= Din(25);
end STRUCTURE;
