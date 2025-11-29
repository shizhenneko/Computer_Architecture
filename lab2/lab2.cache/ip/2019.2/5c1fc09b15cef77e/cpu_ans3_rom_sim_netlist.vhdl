-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Oct 16 00:09:15 2025
-- Host        : Other_Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_ans3_rom_sim_netlist.vhdl
-- Design      : cpu_ans3_rom
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      O => ena_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      O => ena_array(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 62 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[63]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[63]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[63]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[62]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[62]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[62]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[54]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[54]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[54]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[54]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[53]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[53]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[53]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[53]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[45]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[45]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[45]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[45]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[44]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[44]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[44]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[44]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[36]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[36]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[36]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[36]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[35]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[35]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[35]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[35]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[27]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[27]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[27]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[26]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[26]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[26]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[26]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[18]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[18]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[18]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[17]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[17]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[17]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[17]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[9]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal sel_pipe : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\douta[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[17]\(0),
      I1 => \douta[17]_0\(0),
      I2 => \douta[17]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[17]_2\(0),
      O => douta(9)
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[17]\(1),
      I1 => \douta[17]_0\(1),
      I2 => \douta[17]_1\(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[17]_2\(1),
      O => douta(10)
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[17]\(2),
      I1 => \douta[17]_0\(2),
      I2 => \douta[17]_1\(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[17]_2\(2),
      O => douta(11)
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[17]\(3),
      I1 => \douta[17]_0\(3),
      I2 => \douta[17]_1\(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[17]_2\(3),
      O => douta(12)
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[17]\(4),
      I1 => \douta[17]_0\(4),
      I2 => \douta[17]_1\(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[17]_2\(4),
      O => douta(13)
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[17]\(5),
      I1 => \douta[17]_0\(5),
      I2 => \douta[17]_1\(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[17]_2\(5),
      O => douta(14)
    );
\douta[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[17]\(6),
      I1 => \douta[17]_0\(6),
      I2 => \douta[17]_1\(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[17]_2\(6),
      O => douta(15)
    );
\douta[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[17]\(7),
      I1 => \douta[17]_0\(7),
      I2 => \douta[17]_1\(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[17]_2\(7),
      O => douta(16)
    );
\douta[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[18]\(0),
      I1 => \douta[18]_0\(0),
      I2 => \douta[18]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[18]_2\(0),
      O => douta(17)
    );
\douta[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[26]\(0),
      I1 => \douta[26]_0\(0),
      I2 => \douta[26]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[26]_2\(0),
      O => douta(18)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[8]\(0),
      I1 => \douta[8]_0\(0),
      I2 => \douta[8]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[8]_2\(0),
      O => douta(0)
    );
\douta[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[26]\(1),
      I1 => \douta[26]_0\(1),
      I2 => \douta[26]_1\(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[26]_2\(1),
      O => douta(19)
    );
\douta[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[26]\(2),
      I1 => \douta[26]_0\(2),
      I2 => \douta[26]_1\(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[26]_2\(2),
      O => douta(20)
    );
\douta[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[26]\(3),
      I1 => \douta[26]_0\(3),
      I2 => \douta[26]_1\(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[26]_2\(3),
      O => douta(21)
    );
\douta[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[26]\(4),
      I1 => \douta[26]_0\(4),
      I2 => \douta[26]_1\(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[26]_2\(4),
      O => douta(22)
    );
\douta[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[26]\(5),
      I1 => \douta[26]_0\(5),
      I2 => \douta[26]_1\(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[26]_2\(5),
      O => douta(23)
    );
\douta[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[26]\(6),
      I1 => \douta[26]_0\(6),
      I2 => \douta[26]_1\(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[26]_2\(6),
      O => douta(24)
    );
\douta[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[26]\(7),
      I1 => \douta[26]_0\(7),
      I2 => \douta[26]_1\(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[26]_2\(7),
      O => douta(25)
    );
\douta[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[27]\(0),
      I1 => \douta[27]_0\(0),
      I2 => \douta[27]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[27]_2\(0),
      O => douta(26)
    );
\douta[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[35]\(0),
      I1 => \douta[35]_0\(0),
      I2 => \douta[35]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[35]_2\(0),
      O => douta(27)
    );
\douta[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[35]\(1),
      I1 => \douta[35]_0\(1),
      I2 => \douta[35]_1\(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[35]_2\(1),
      O => douta(28)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[8]\(1),
      I1 => \douta[8]_0\(1),
      I2 => \douta[8]_1\(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[8]_2\(1),
      O => douta(1)
    );
\douta[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[35]\(2),
      I1 => \douta[35]_0\(2),
      I2 => \douta[35]_1\(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[35]_2\(2),
      O => douta(29)
    );
\douta[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[35]\(3),
      I1 => \douta[35]_0\(3),
      I2 => \douta[35]_1\(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[35]_2\(3),
      O => douta(30)
    );
\douta[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[35]\(4),
      I1 => \douta[35]_0\(4),
      I2 => \douta[35]_1\(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[35]_2\(4),
      O => douta(31)
    );
\douta[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[35]\(5),
      I1 => \douta[35]_0\(5),
      I2 => \douta[35]_1\(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[35]_2\(5),
      O => douta(32)
    );
\douta[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[35]\(6),
      I1 => \douta[35]_0\(6),
      I2 => \douta[35]_1\(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[35]_2\(6),
      O => douta(33)
    );
\douta[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[35]\(7),
      I1 => \douta[35]_0\(7),
      I2 => \douta[35]_1\(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[35]_2\(7),
      O => douta(34)
    );
\douta[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[36]\(0),
      I1 => \douta[36]_0\(0),
      I2 => \douta[36]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[36]_2\(0),
      O => douta(35)
    );
\douta[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[44]\(0),
      I1 => \douta[44]_0\(0),
      I2 => \douta[44]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[44]_2\(0),
      O => douta(36)
    );
\douta[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[44]\(1),
      I1 => \douta[44]_0\(1),
      I2 => \douta[44]_1\(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[44]_2\(1),
      O => douta(37)
    );
\douta[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[44]\(2),
      I1 => \douta[44]_0\(2),
      I2 => \douta[44]_1\(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[44]_2\(2),
      O => douta(38)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[8]\(2),
      I1 => \douta[8]_0\(2),
      I2 => \douta[8]_1\(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[8]_2\(2),
      O => douta(2)
    );
\douta[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[44]\(3),
      I1 => \douta[44]_0\(3),
      I2 => \douta[44]_1\(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[44]_2\(3),
      O => douta(39)
    );
\douta[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[44]\(4),
      I1 => \douta[44]_0\(4),
      I2 => \douta[44]_1\(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[44]_2\(4),
      O => douta(40)
    );
\douta[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[44]\(5),
      I1 => \douta[44]_0\(5),
      I2 => \douta[44]_1\(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[44]_2\(5),
      O => douta(41)
    );
\douta[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[44]\(6),
      I1 => \douta[44]_0\(6),
      I2 => \douta[44]_1\(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[44]_2\(6),
      O => douta(42)
    );
\douta[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[44]\(7),
      I1 => \douta[44]_0\(7),
      I2 => \douta[44]_1\(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[44]_2\(7),
      O => douta(43)
    );
\douta[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[45]\(0),
      I1 => \douta[45]_0\(0),
      I2 => \douta[45]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[45]_2\(0),
      O => douta(44)
    );
\douta[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[53]\(0),
      I1 => \douta[53]_0\(0),
      I2 => \douta[53]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[53]_2\(0),
      O => douta(45)
    );
\douta[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[53]\(1),
      I1 => \douta[53]_0\(1),
      I2 => \douta[53]_1\(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[53]_2\(1),
      O => douta(46)
    );
\douta[48]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[53]\(2),
      I1 => \douta[53]_0\(2),
      I2 => \douta[53]_1\(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[53]_2\(2),
      O => douta(47)
    );
\douta[49]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[53]\(3),
      I1 => \douta[53]_0\(3),
      I2 => \douta[53]_1\(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[53]_2\(3),
      O => douta(48)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[8]\(3),
      I1 => \douta[8]_0\(3),
      I2 => \douta[8]_1\(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[8]_2\(3),
      O => douta(3)
    );
\douta[50]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[53]\(4),
      I1 => \douta[53]_0\(4),
      I2 => \douta[53]_1\(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[53]_2\(4),
      O => douta(49)
    );
\douta[51]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[53]\(5),
      I1 => \douta[53]_0\(5),
      I2 => \douta[53]_1\(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[53]_2\(5),
      O => douta(50)
    );
\douta[52]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[53]\(6),
      I1 => \douta[53]_0\(6),
      I2 => \douta[53]_1\(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[53]_2\(6),
      O => douta(51)
    );
\douta[53]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[53]\(7),
      I1 => \douta[53]_0\(7),
      I2 => \douta[53]_1\(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[53]_2\(7),
      O => douta(52)
    );
\douta[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[54]\(0),
      I1 => \douta[54]_0\(0),
      I2 => \douta[54]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[54]_2\(0),
      O => douta(53)
    );
\douta[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \douta[62]\(0),
      I2 => \douta[62]_0\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[62]_1\(0),
      O => douta(54)
    );
\douta[56]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \douta[62]\(1),
      I2 => \douta[62]_0\(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[62]_1\(1),
      O => douta(55)
    );
\douta[57]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \douta[62]\(2),
      I2 => \douta[62]_0\(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[62]_1\(2),
      O => douta(56)
    );
\douta[58]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \douta[62]\(3),
      I2 => \douta[62]_0\(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[62]_1\(3),
      O => douta(57)
    );
\douta[59]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \douta[62]\(4),
      I2 => \douta[62]_0\(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[62]_1\(4),
      O => douta(58)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[8]\(4),
      I1 => \douta[8]_0\(4),
      I2 => \douta[8]_1\(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[8]_2\(4),
      O => douta(4)
    );
\douta[60]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \douta[62]\(5),
      I2 => \douta[62]_0\(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[62]_1\(5),
      O => douta(59)
    );
\douta[61]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \douta[62]\(6),
      I2 => \douta[62]_0\(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[62]_1\(6),
      O => douta(60)
    );
\douta[62]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \douta[62]\(7),
      I2 => \douta[62]_0\(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[62]_1\(7),
      O => douta(61)
    );
\douta[63]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \douta[63]\(0),
      I2 => \douta[63]_0\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[63]_1\(0),
      O => douta(62)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[8]\(5),
      I1 => \douta[8]_0\(5),
      I2 => \douta[8]_1\(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[8]_2\(5),
      O => douta(5)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[8]\(6),
      I1 => \douta[8]_0\(6),
      I2 => \douta[8]_1\(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[8]_2\(6),
      O => douta(6)
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[8]\(7),
      I1 => \douta[8]_0\(7),
      I2 => \douta[8]_1\(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[8]_2\(7),
      O => douta(7)
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[9]\(0),
      I1 => \douta[9]_0\(0),
      I2 => \douta[9]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[9]_2\(0),
      O => douta(8)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0606460642024202420602064206420646024206424246420646020602424600",
      INIT_01 => X"4246064206464202460206020206060606020646420242464206420242020242",
      INIT_02 => X"0CB0C800639E21839E398010B0C800860040CB0C0398218210B18878E600CA02",
      INIT_03 => X"CB008210020020320020678E60878801032C001839E20042C060840C6218210B",
      INIT_04 => X"3907200608788010020001839821839E21E41CB00E60840C8006390720060040",
      INIT_05 => X"2100198010B00E61C319E61C818E790700B00E798700800818860E41C32C001E",
      INIT_06 => X"530A094134634638520A23861936A183008008188608790700021E21E41CB008",
      INIT_07 => X"4530A0941386385386380302218D14C292138638534638638634538638634638",
      INIT_08 => X"4413236618108A68A70A68C7086084C830C084D14C292134610C104D18031223",
      INIT_09 => X"1321430640C44DB000812841321430633CC39019031C838044DB000822412812",
      INIT_0A => X"2094114092114114094114092104E00C4842180312088E692A0030E692A48DB0",
      INIT_0B => X"0701821E398D36001022184312114114104D148292114108D180314088E18431",
      INIT_0C => X"087882100198010B00860E788210019E41C800860E41C3018210B00B00621839",
      INIT_0D => X"148030C094138520A088E10C118E68018004234634538634639A6A18318E6086",
      INIT_0E => X"11209411411211411411931A801431A600000080103018D246D80995358614A7",
      INIT_0F => X"6618108A04A08A04A08908904A08A08908A08A084C830C092114094114094112",
      INIT_10 => X"8A08908A08A104C830C094114094104E00C48448250421803141121141142193",
      INIT_11 => X"0020003C4008400C008016010010010C00800190C00228211A414A08908904A0",
      INIT_12 => X"60E22631B600108600C21936618108C708608A08C70C700610A326D430619031",
      INIT_13 => X"8032A48D4D018D360010422900A183200198D246C00190000001801080080100",
      INIT_14 => X"E71CF10C10C1044D491A9A031A000000000030840091D006400000060042C021",
      INIT_15 => X"080089B0000004000640000080080089A800C39A6618104231C31C31CD247430",
      INIT_16 => X"0080160004008400F20E01001C83860304216310420CC019525491B000640000",
      INIT_17 => X"20640058058CC10819631CC38033C8390016000720E400F20E196180730E40CC",
      INIT_18 => X"0040058640058040658040003C839018073CC39031C8380400F20E1900160104",
      INIT_19 => X"20039E41C3008608210800660860878E608010800078E41CB01839E218032000",
      INIT_1A => X"010C1CC1044D80000000878E41C801E41C320021E39E200400078860E7886004",
      INIT_1B => X"400B00800042000000406400580400031A48DB013214306330430410840CF20E",
      INIT_1C => X"32A025400018D300000002100000020001E42000000580400031A6000000E600",
      INIT_1D => X"1CC39600CF10C10C100216000C1C839603C73043C730E33073C4300654048F01",
      INIT_1E => X"0018004234A40018004234634A4123618528C68C684C850C18CF10F10C1CF10C",
      INIT_1F => X"604908A04904A08A08A082700624110A614A0890426985282282290508471480",
      INIT_20 => X"042386380314088610C482134C294112084530A504138600C488E10C104A4018",
      INIT_21 => X"618109A614A04231C308609A29C52000000001E200401839E21839E398420180",
      INIT_22 => X"04470860948050C19601000CC69B00081242282114825400A18D360010222900",
      INIT_23 => X"00421842000000400F1CC10020003002008412A00000000003C838084030008A",
      INIT_24 => X"C698000032C30108246C00191B6001086382654D618529C31C52091B000654D0",
      INIT_25 => X"8030C092092138634530A094112094138520A088E2904A800C39A0050C18CF1C",
      INIT_26 => X"8A614109A308609A520950028634C000018084030008468C690528110A68A694",
      INIT_27 => X"8538A4000000003C7307300200840091D00646CC302118D0991A9AC39A661810",
      INIT_28 => X"251A01630E30E31A50E60250E31A04048C003236618108C2182704CA9AC30A53",
      INIT_29 => X"1A01660201661661631A00251A50E60250E60250E60200251A51A01631A50E60",
      INIT_2A => X"51A51A00200251A00251A00201630E60250E31A50E31A00200200251A0020025",
      INIT_2B => X"000000000000000000000000000000231A51A51A50E30E61631A50E31A002002",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => douta(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"1111151515515155515555555515111155555155511515555555151555155562",
      INITP_01 => X"1511511511111555115111111151551155115511511151555555511115551555",
      INITP_02 => X"8208208211C71C71C71C758E08208471D638208211C71C758E08471C71C26589",
      INITP_03 => X"2084758E08208208208211C71C71C758E08208471C71D638211D638211C758E0",
      INITP_04 => X"1D638211C71C758E08208471C71C71C71C758E08471D638208211D638211D638",
      INITP_05 => X"58E084758E084758E084758E08471D638208471D638208208471C758E0820847",
      INITP_06 => X"28C504108A28A28A28C508A284C818608208208471C71D638211C71C758E0847",
      INITP_07 => X"A28C504108A28A28A28A314108A28A314108A28A28A28A28A28A28A28A28A28A",
      INITP_08 => X"210984818608451451451451462842640C304228A314108A28C504228A314108",
      INITP_09 => X"099030C1042132061820821099030C108A314104108A31421320618208208208",
      INITP_0A => X"104104104104104104104104104228C504108A314104213084240C1308421206",
      INITP_0B => X"62845145142640C304108A314104104104228A314104104228A314104228A314",
      INITP_0C => X"4514518A084518A084514514518A084518A084514518A084518A082082114514",
      INITP_0D => X"42640C304108A28C504228C508A1309030C108A28A28A28A284C818608451451",
      INITP_0E => X"041041041041041041084C21090304C8186084518A084261090304C242618A51",
      INITP_0F => X"81860820820820820820820820820820820820842640C3041041041041041041",
      INIT_00 => X"0EE8030C0CD9020A0A39020808F8010606F6010404FB000202C7000000400000",
      INIT_01 => X"1EFF071C1CEA061A1AD8061818F205161600051414F204121217041010F8030E",
      INIT_02 => X"2EDC0B2C2C3D0A2A2A300A2828F80926263F092424D1082222FE082020E6071E",
      INIT_03 => X"3EED0F3C3CE40E3A3ADD0E3838FD0D3636E90D3434200C3232E20C3030DF0B2E",
      INIT_04 => X"4ECB134C4CD2124A4A00124848C51146461F114444041042422F104040210F3E",
      INIT_05 => X"5ED2175C5C1F165A5AEC165858D2155656CA155454E6145252FC145050F7134E",
      INIT_06 => X"6E061B6C6CFB1A6A6AFB1A686810196666CE1964642F186262D0186060F8175E",
      INIT_07 => X"7E061F7C7C001E7A7A161E7878001D76763A1D7474E61C7272291C7070CD1B6E",
      INIT_08 => X"8E38238C8CD2228A8AD0228888C321868600218484F0208282C6208080C01F7E",
      INIT_09 => X"9ECF279C9CC7269A9AE9269898E7259696CA2594943B2492921824909029238E",
      INIT_0A => X"AEC42BACAC382AAAAA1F2AA8A81029A6A6E329A4A40228A2A2C928A0A0F3279E",
      INIT_0B => X"BEE02FBCBCCA2EBABA342EB8B8002DB6B6E12DB4B4D72CB2B2342CB0B0012BAE",
      INIT_0C => X"CE3C33CCCC1D32CACAF732C8C83C31C6C6EF31C4C4C730C2C21230C0C0162FBE",
      INIT_0D => X"DE0637DCDC3B36DADAFD36D8D81535D6D61635D4D40234D2D20B34D0D02733CE",
      INIT_0E => X"EE003BECEC0A3AEAEA023AE8E83E39E6E63139E4E4F638E2E2D538E0E0E137DE",
      INIT_0F => X"FE313FFCFCFD3EFAFA023EF8F8373DF6F6FE3DF4F4393CF2F2143CF0F0DA3BEE",
      INIT_10 => X"00FBFB02020000C7C700003F0000FEFE00C0FE003FFA3FFEFE00400000003FFE",
      INIT_11 => X"08FA0800FDFDFAFA3E003131FCFC00393908080200F8F806060100F6F6040401",
      INIT_12 => X"00171710100400F8F80E0E0300E8E80C0C0300D9D90A0A0200FDFD0808FD39FA",
      INIT_13 => X"FE1010FE17F410F41000FEFEF4F43D003737F6F63D000202F8F83E003939FAFA",
      INIT_14 => X"3B001414F0F03C003939F2F23C001717F4F400000014140500F2F212120400FE",
      INIT_15 => X"EA1A1A0600D8D818180600F2F216160500DADA1414DA00EE14EE1400DADAEEEE",
      INIT_16 => X"003F3F24240900D1D122220800FEFE20200800E6E61E1E0700FFFF1C1C0700EA",
      INIT_17 => X"E4E439003E3EE6E639000202E8E83A000A0AEAEA3A000000ECEC3B000000EEEE",
      INIT_18 => X"00303028280A00F8F826260900F6F62424F63FE224E22400F6F6E2E238003131",
      INIT_19 => X"3030E0E0003D3D2A2A0A00D5D52828D530E028E02800D5D5E0E038003F3FE2E2",
      INIT_1A => X"300C00DFDF2E2E0B00DCDC2C2C0B00E1E12A2AE13DDE2ADE2A00E1E1DEDE3700",
      INIT_1B => X"FDFDD8D836003B3BDADA36000606DCDC37003D3DDEDE00202032320C00E2E230",
      INIT_1C => X"3A0E00DDDD38380E00FDFD36360D00E9E934340D00FDFD3232FD20D832D83200",
      INIT_1D => X"1616D4D435001515D6D635002020D8D80021213E3E0F00EDED3C3C0F00E4E43A",
      INIT_1E => X"32001D1DCACA32003C3CCCCC33002727CECE33000B0BD0D034000202D2D23400",
      INIT_1F => X"3C3CC6C631002121C8C8002F2F40401000F7F73E3EF721C83EC83E00F7F7C8C8",
      INIT_20 => X"C2C230002F2FC4C400040442421000EFEF4040EF2FC440C44000EFEFC4C43100",
      INIT_21 => X"2F001212C0C030000404C2C2001F1F44441100C7C74242C704C242C24200C7C7",
      INIT_22 => X"0048481200C5C546461100E0E04444E01FBC44BC4400E0E0BCBC2F001616BEBE",
      INIT_23 => X"4C1300D2D24A4A1200CACA4848CA00BA48BA4800CACABABA2E001F1FBCBC0000",
      INIT_24 => X"D256561500CACA54541500E6E652521400FCFC50501400F7F74E4E1300CBCB4C",
      INIT_25 => X"2D000000B6B62D003434B8B82E000000BABA001F1F5A5A1600ECEC58581600D2",
      INIT_26 => X"D060601800F8F85E5E1700D2D25C5C1700E1E15A5AE11FB45AB45A00E1E1B4B4",
      INIT_27 => X"641900D7D76262D72FB262B26200D7D7B2B22C001F1FB4B4002F2F62621800D0",
      INIT_28 => X"C4C4ACAC2B000101AEAE2B003434B0B02C002F2FB2B200101066661900CECE64",
      INIT_29 => X"ACAC0006066C6C1B00FBFB6A6A1A00FBFB68681A00C4C46666C410AC66AC6600",
      INIT_2A => X"06A46CA46C00E3E3A4A429001010A6A629001F1FA8A82A003838AAAA2A001010",
      INIT_2B => X"A0A028000202A2A228000606A4A400292970701C00CDCD6E6E1B00E3E36C6CE3",
      INIT_2C => X"27002929A0A0003A3A74741D00E6E672721C00C9C97070C929A070A07000C9C9",
      INIT_2D => X"CFCF9C9C27003A3A9E9E00000076761D00F3F37474F33A9E749E7400F3F39E9E",
      INIT_2E => X"789A7800C7C79A9A260000009C9C00161678781E00CFCF7676CF009C769C7600",
      INIT_2F => X"7AE900987A987A00E9E99898260016169A9A0000007A7A1E00C7C77878C7169A",
      INIT_30 => X"00E7E77C7CE706967C967C00E7E796962500000098980006067C7C1F00E9E97A",
      INIT_31 => X"949425000606969600000084842100F0F082822000C6C680802000C0C07E7E1F",
      INIT_32 => X"00D2D28A8A2200D0D088882200C3C386862100CACA8484CA009484948400CACA",
      INIT_33 => X"8C8C230029298E8E23001818909024003B3B92922400000094940038388C8C23",
      INIT_34 => X"8E8E3F2338FEFE00E4FA233FF6232200380038FE8CFE8C38388C8C8C8C003838",
      INIT_35 => X"2500F9319292313BFC92FC9200F931FCFC00023B92922400DF1890902400F029",
      INIT_36 => X"9E9E2700C8009C9C2700DD169A9A2600C80098982600CD0696962500C7009494",
      INIT_37 => X"2800CA029E9E023AF89EF89E00CA02F8F83E000139FAFA3E00023BFCFC00023A",
      INIT_38 => X"AAAA2A00E61FA8A82A00D710A6A62900CE06A4A42900C902A2A22800F029A0A0",
      INIT_39 => X"E61FB4B42D00F62FB2B22C00FC34B0B02C00C901AEAE2B00D710ACAC2B00FF38",
      INIT_3A => X"3000DE16BEBE2F00E71FBCBC2F00C700BABA2E00FB34B8B82E00C700B6B62D00",
      INIT_3B => X"37F6F63D00023AF8F800043CC6C63100F62FC4C43100CB04C2C23000D912C0C0",
      INIT_3C => X"F600033CCCCC3300E41DCACA3200E921C8C83200FF37C6C6373CF6C6F6C600FF",
      INIT_3D => X"D20BD0D03400EE27CECE3300DE17CCCC173CF4CCF4CC00DE17F4F43D00043CF6",
      INIT_3E => X"F400033BDADA3600E720D8D83600DC15D6D63500DD16D4D43500CA02D2D23400",
      INIT_3F => X"CE06DCDC3700DC14DADA143BF0DAF0DA00DC14F0F03C000139F2F23C00033CF4",
      INIT_40 => X"E0E03800C700DEDE003DEEDEEEDE00C700EEEE3B00033BF0F000043DDEDE3700",
      INIT_41 => X"3900C700E2E2003FECE2ECE200C700ECEC3B00043DEEEE00073FE2E23800F830",
      INIT_42 => X"D20AE6E60A3EEAE6EAE600D20AEAEA3A00073FECEC00063EE6E63900F931E4E4",
      INIT_43 => X"0006383EFEEAFEEA3E3EEAEAEAEA00063EEAEA00063EEAEA3A00CA02E8E83A00",
      INIT_44 => X"3BECEC3B3FFCECFCEC00FC3BFCFC00013FECEC3F3B3EFEFE00FBF63B3FF23B3A",
      INIT_45 => X"00FE3CF6F63D00FD3CF4F43D00FB39F2F23C00FD3BF0F03C00FE3DEEEE3B00FC",
      INIT_46 => X"FCFEFC3F3FFCFCFCFC00013FFCFC00013FFCFC3F00FB39FAFA3E00FC3AF8F83E",
      INIT_47 => X"013AF8F800013BECEC3E3B39FAFA00FCF63B3E0000F23F3FEE3F3E00013E3FFE",
      INIT_48 => X"3B00033DEEEE3B00023BF0F03C000039F2F23C00023CF4F43D00033CF6F63D00",
      INIT_49 => X"3E3B3BFAFA00FDF23B3EEE3B3A0001393BFAECFAEC3B3BECECECEC00013BECEC",
      INIT_4A => X"00023DF8F800003BF0F03C00FF3AEEEE3A3DF8EEF8EE00FF3AF8F800023DEEEE",
      INIT_4B => X"F2F23C00FE39F0F0393BF2F0F2F000FE39F2F23C00013CF4F43D00013CF6F63D",
      INIT_4C => X"FAFA00FEEE3D3EEA3D3C00003B3BFAF2FAF23B3BF2F2F2F200003BF2F200003B",
      INIT_4D => X"F43C3CF4F4F4F400003CF4F43D00013CF6F63D00013DF8F800003CF4F43E3D3B",
      INIT_4E => X"F63D00013DF8F800003CF6F63E3D3CFAFA00FFEA3D3EE63D3C00003B3CFAF4FA",
      INIT_4F => X"F83E3E3CFAFA00FFE63E3EE23E3D00003C3CFAF6FAF63C3CF6F6F6F600003CF6",
      INIT_50 => X"3B3C0000EE3D3C0000EA3D3D0000E63E3D0000E23E3EDE3E3D00003C3DFAF8FA",
      INIT_51 => X"F63B3A0000F23B3B0000EE3C3CEA3C3B0001393AF0EEF0EE3B3B39F0F000FFF2",
      INIT_52 => X"00E2E238002F31E4E43900080AE6E60026298E8E392302E8E800E9FA233A0000",
      INIT_53 => X"DE37002E30E0E038002629E2E200151890902400FD008E8E0029E28EE28E00FD",
      INIT_54 => X"000406DCDC37001518DEDE002F3192922400FD0090900018DE90DE9000FD00DE",
      INIT_55 => X"D034000002D2D234001316D4D435001215D6D635001D20D8D836001214DADA36",
      INIT_56 => X"37C6C631001F21C8C832001A1DCACA32001417CCCC33002427CECE3300080BD0",
      INIT_57 => X"001D1FBCBC2F001416BEBE2F000F12C0C030000104C2C230002C2FC4C4310035",
      INIT_58 => X"31BABA00030696962500FD0094942500FD0092920031BA92BA9200FD00BABA2E",
      INIT_59 => X"2600FE0098982600FD0096960006B696B69600FD00B6B62D003134B8B82E002F",
      INIT_5A => X"01AEAE2B003234B0B02C002C2FB2B22C001C1FB4B42D000306B6B60013169A9A",
      INIT_5B => X"AC2B001316AEAE0000029E9E2700FE009C9C2700FF019A9A0116AE9AAE9A00FF",
      INIT_5C => X"02A2A228000406A4A429000D10A6A629001C1FA8A82A003538AAAA2A000D10AC",
      INIT_5D => X"A0A0002629A0A028000002A2A2002629A0A02800FF029E9E0202A29EA29E00FF",
      INIT_5E => X"A42900D902A2A2392829E8E800EEF6283AF2282700260229E8A0E8A02929A0A0",
      INIT_5F => X"38E6AAE6AA00E10AE6E6000F38AAAA2A00F61FA8A82A00E710A6A62900DD06A4",
      INIT_60 => X"E4E439000F38E6E6000B34B0B02C00ED16AEAE2B00E710ACAC2B00E10AAAAA0A",
      INIT_61 => X"00EF18B0B01834DEB0DEB000EF18DEDE37000730E0E038000029E2E238000831",
      INIT_62 => X"1FB4B42D00DD06B2B2062FDCB2DCB200DD06DCDC37000B34DEDE00062FB2B22C",
      INIT_63 => X"B81434DAB8DAB800EB14DADA3600062FDCDC000B34B8B82E00DD06B6B62D00F6",
      INIT_64 => X"00F720BABA2031D8BAD8BA00F720D8D836000B34DADA000831BABA2E00EB14B8",
      INIT_65 => X"D8D800062FC4C43100DB04C2C23000E912C0C03000ED16BEBE2F00F61FBCBC2F",
      INIT_66 => X"3500062FD6D6000E37C6C63100EC15C4C4152FD6C4D6C400EC15D6D635000831",
      INIT_67 => X"17CCCC3300F41DCACA3200F821C8C83200ED16C6C61637D4C6D4C600ED16D4D4",
      INIT_68 => X"D4000E37D4D4000E37D4D43500D902D2D23400E20BD0D03400FE27CECE3300EE",
      INIT_69 => X"3600F72FD6D6393537E8E800FBF2353AEE3534000E2937E8D4E8D43737D4D4D4",
      INIT_6A => X"E2E23800F930E0E03800FD34DEDE3700F72FDCDC3700FC34DADA3600FA31D8D8",
      INIT_6B => X"3738E8E6E8E63838E6E6E6E6000038E6E6000038E6E63900FA31E4E43900F129",
      INIT_6C => X"E2000031D8D83600FD2FD6D6383531E4E400FCF235390000EE3A3AEA3A390000",
      INIT_6D => X"00FF30E0E038000031E2E2000234DADA3600F729D8D82931E2D8E2D800F729E2",
      INIT_6E => X"34DEDE37000234E0E0000334DEDE3700FD2FDCDC3700FF30DADA3034E0DAE0DA",
      INIT_6F => X"34E0E0383834E4E400FFEE3839EA383700033134E4DEE4DE3434DEDEDEDE0003",
      INIT_70 => X"39E639383900FD3431E4E2E4E23131E2E2E2E200FD31E2E200FD31E2E23800FF",
      INIT_71 => X"38370000EA3838E6383700023134E2E0E2E0383831E2E200FFEE38380000EA39",
      INIT_72 => X"D6D8D600FA29D8D836000130DADA00002FD6D636352FDCDC00FEF235370000EE",
      INIT_73 => X"002F2FDCD8DCD82F2FD8D8D8D800002FD8D800002FD8D83600FA29D6D6292FD8",
      INIT_74 => X"36360000EA3737E6373600012F30DCDADCDA36362FDCDC00FFEE3637EA363500",
      INIT_75 => X"27CECE3300080BD0D0000002A2A2342802D2D200F4F628340000F235350000EE",
      INIT_76 => X"001215C4C431001316C6C631001F21C8C832001A1DCACA32001417CCCC330024",
      INIT_77 => X"B82E001D20BABA2E001D1FBCBC2F001416BEBE2F000F12C0C030000104C2C230",
      INIT_78 => X"16AEAE2B001518B0B02C000406B2B22C001C1FB4B42D000306B6B62D001214B8",
      INIT_79 => X"000406A4A429000D10A6A629001C1FA8A82A00080AAAAA2A000D10ACAC2B0013",
      INIT_7A => X"2902D2D200F4F22934EE292800000202D2A2D2A20202A2A2A2A2000002A2A228",
      INIT_7B => X"C8C832001A1DCACA32001417CCCC33002427CECE3300080BD0D0000406A4A434",
      INIT_7C => X"1416BEBE2F000F12C0C030000104C2C230001215C4C431001316C6C631001F21",
      INIT_7D => X"2C001C1FB4B42D000306B6B62D001214B8B82E001D20BABA2E001D1FBCBC2F00",
      INIT_7E => X"A8A82A00080AAAAA2A000D10ACAC2B001316AEAE2B001518B0B02C000406B2B2",
      INIT_7F => X"EA292800040206D2A4D2A40606A4A4A4A4000406A4A429000D10A6A629001C1F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"20820820820842640C304104104104228C504104104108A3141041041041084C",
      INITP_01 => X"A314108A28C504228C504104104108A28C5084C8186082084518A08208208208",
      INITP_02 => X"1450984240C304228C5084C8186084514628208451451462845099030C104108",
      INITP_03 => X"5098421090982640C3041084C8186082084261090304C8186084518A084518A1",
      INITP_04 => X"528A28A28A28A130842121304C2109030C108A1308484C132061821146282114",
      INITP_05 => X"20842640C304104213206182082084261090304C81860821145145142612130C",
      INITP_06 => X"BC70C30C63BC70C63BC70C318EF1C318EF1C318EF1C638CC21084240C1320618",
      INITP_07 => X"1C30C30C30C63BC70C318EF1C318EF1C30C30C63BC70C63BC70C30C63BC70C63",
      INITP_08 => X"C30C30C30C30C30C30C30C318EF1C30C638EF1C318EF1C30C63BC70C30C318EF",
      INITP_09 => X"8631C778E18C71C778E18631C71C71C71C778E18631C778E18C71C71C71990F3",
      INITP_0A => X"18E38E38E3321E78618C71C778E18C778E18631C71C71DE38631C71C71C71DE3",
      INITP_0B => X"38618618631990F3C30C30C30C30C318CC2121E1990F3C318E38E3BC70C63BC7",
      INITP_0C => X"984210848786643CF0C318CC879E18618C71990F3C30C30C318CC879E18C71DE",
      INITP_0D => X"8EF1C30C638E38E38EF1C30C638EF1C318E38E38E3BC718E38E38E33084243E1",
      INITP_0E => X"090F3C318E33090F3C318E38E33090F9E39C71C71C6643CF0C638E38E38E38E3",
      INITP_0F => X"78618618618618618618631DE38618C778E18618631DE38618631DE38631C661",
      INIT_00 => X"001017CCCC33002027CECE3300040BD0D0000910A6A6342906D2D200F5EE2934",
      INIT_01 => X"C2A600FD04C2C230000E15C4C431000F16C6C631001B21C8C83200161DCACA32",
      INIT_02 => X"001016BEBE2F000B12C0C030000910C2C200181FA8A82A00FD04A6A60410C2A6",
      INIT_03 => X"A8A8061FB6A8B6A800FF06B6B62D000E14B8B82E001920BABA2E00191FBCBC2F",
      INIT_04 => X"001118B0B02C000006B2B22C00181FB4B42D00181FB6B600040AAAAA2A00FF06",
      INIT_05 => X"0004060AD2AAD2AA0A0AAAAAAAAA00040AAAAA2A000910ACAC2B000F16AEAE2B",
      INIT_06 => X"CCCC33001C27CECE3300000BD0D0000510ACAC342B0AD2D200F6EA2B34E62B2A",
      INIT_07 => X"0510C2C230000A15C4C431000B16C6C631001721C8C83200121DCACA32000C17",
      INIT_08 => X"2D000A14B8B82E001520BABA2E00151FBCBC2F000C16BEBE2F000712C0C03000",
      INIT_09 => X"16AEAE2B00FC06ACAC0610B2ACB2AC00FC06B2B22C00141FB4B42D00141FB6B6",
      INIT_0A => X"0B0A16D2AED2AE1616AEAEAEAE000B16AEAE2B000D18B0B02C000510B2B2000B",
      INIT_0B => X"B0B00B18D0B0D0B000F50BD0D0000218B0B0342C16D2D200F7E62C34E22C2B00",
      INIT_0C => X"000117CCCC33001127CECE33000218D0D000091FB4B42D00FA10B2B22C00F50B",
      INIT_0D => X"B4B4151FC4B4C4B400FF15C4C431000016C6C631000B21C8C83200071DCACA32",
      INIT_0E => X"2E00FA10B6B6101FC2B6C2B600FA10C2C23000091FC4C400091FB6B62D00FF15",
      INIT_0F => X"FC12BABA1220C0BAC0BA00FC12C0C03000091FC2C2000A20BABA2E00FE14B8B8",
      INIT_10 => X"D2BC1F1FBCBCBCBC00091FBCBC2F000016BEBE2F000A20C0C000091FBCBC2F00",
      INIT_11 => X"D0D0000020C0C03000F716BEBE342F1FD2D200FBE22F34DE2F2E0009161FD2BC",
      INIT_12 => X"00F616C6C63100FF1FC4C43100FF1FC2C23000F818C0C01820D0C0D0C000F818",
      INIT_13 => X"17C8C81721CCC8CCC800F717CCCC33000727CECE33000020D0D0000221C8C832",
      INIT_14 => X"021F21D2CCD2CC2121CCCCCCCC000221CCCC000221CCCC3300FD1DCACA3200F7",
      INIT_15 => X"CECE2027D0CED0CE00FE20D0D0000527CECE343321D2D200FFDE3334DA333200",
      INIT_16 => X"34D6343300052127D2D0D2D02727D0D0D0D0000527D0D0000527D0D03400FE20",
      INIT_17 => X"C23000FB18C0C03000F916BEBE322F1DCACA00FDE22F320000DE33330000DA34",
      INIT_18 => X"3100021FC8C800021FC4C43100FA17C2C2171FC8C2C8C200FA17C8C800021FC2",
      INIT_19 => X"1FC6C6C6C600021FC6C600021FC6C63100F916C4C4161FC6C4C6C400F916C6C6",
      INIT_1A => X"323100001F1FCAC8CAC832321FCACA00FFDE3232DA323100021D1FCAC6CAC61F",
      INIT_1B => X"30000117C2C2000016BEBE302F16C4C400FEE22F310000DE32310000DA3232D6",
      INIT_1C => X"FFDE3031DA302F00001616C4BEC4BE1616BEBEBEBE000016BEBE2F000218C0C0",
      INIT_1D => X"C4C0C4C01818C0C0C0C0000118C0C030000017C2C2000118C0C0303016C4C400",
      INIT_1E => X"D63131D231303100FF1817C4C2C4C2303018C4C400FFDA3031D6302F00011618",
      INIT_1F => X"00F90BB0B02E2C12BABA00FDE62C2E0000E22F2F0000DE302F0000DA30300000",
      INIT_20 => X"10B4B41015B6B4B6B400FE10B6B62D000214B8B8000315B4B42D00FE10B2B22C",
      INIT_21 => X"2E2EDE2E2D00031215BAB6BAB61515B6B6B6B6000315B6B6000315B6B62D00FE",
      INIT_22 => X"2C2D0000E22E2E0000DE2F2EDA2F2E2E00FF1514BAB8BAB82E2E15BABA00FFE2",
      INIT_23 => X"B4B21010B2B2B2B2000010B2B2000010B2B22C00FB0BB0B02C2C10B4B400FFE6",
      INIT_24 => X"06A8A800FFEE292A0000EA2B2B0000E62C2C0000E22D2DDE2D2C00001010B4B2",
      INIT_25 => X"F628280000F229280000EE29290000EA2A2AE62A292A00FE0604A8A6A8A62929",
      INIT_26 => X"94942500FE0092922400FE0090902400FE008E8E2723029E9E00FCFA23270000",
      INIT_27 => X"00FE009C9C00FE009C9C2700FF019A9A2600FE0098982600FE0096962500FE00",
      INIT_28 => X"23009C9C00FCFA23270000F62827F228272700FE02009E9C9E9C00009C9C9C9C",
      INIT_29 => X"982600FF0096962500FF0094942500FF0092922400FF0090902400FF008E8E26",
      INIT_2A => X"F22625000000009C989C980000989898980000009898260001019A9A00000098",
      INIT_2B => X"250000F626260000F22727EE2726000100019C9A9C9A2626009C9C00FFF62627",
      INIT_2C => X"2300000090902400000092922400000094940000008E8E252300969600FEFA23",
      INIT_2D => X"252400969600FEF62425F2242300000000968E968E00008E8E8E8E0000008E8E",
      INIT_2E => X"9690969000009090909000000090902400000092922400000094940000009090",
      INIT_2F => X"000092922400000094940000009292252400969600FFF22425EE242300000000",
      INIT_30 => X"96949694252500969600FFEE2525EA2524000000009692969200009292929200",
      INIT_31 => X"0000FA23230000F624230000F224240000EE25240000EA2525E6252400000000",
      INIT_32 => X"D0FB8802880200FED088880029FB02020000F5C700002200D28A8A00DDFE0022",
      INIT_33 => X"F1C30404C3F68604860400F1C38686210029FB88880024F604040100FED00202",
      INIT_34 => X"08080200F8CA0606CAF88406840600F8CA8484210024F686860026F806060100",
      INIT_35 => X"0200F4C60808C6FD8008800800F4C6808020001EF08282200026F88484002BFD",
      INIT_36 => X"16E80C0C0300EEC00A0AC0D97E0A7E0A00EEC07E7E1F002BFD80800007D90A0A",
      INIT_37 => X"0C0CC7E8780C780C00F5C778781E0017E97A7A1E0015E77C7C1F0007D97E7E00",
      INIT_38 => X"0400FDCF0E0ECFF8760E760E00FDCF76761D0016E878780026F80E0E0300F5C7",
      INIT_39 => X"7010701000F7C970701C0014E672721C0021F374741D0026F87676002CFE1010",
      INIT_3A => X"1212CDF26E126E1200FBCD6E6E1B002CFE70700020F212120400F7C91010C9FE",
      INIT_3B => X"0029FB68681A0029FB6A6A1A0011E36C6C1B0020F26E6E0008DA14140500FBCD",
      INIT_3C => X"CE6464190008DA66660020F216160500F2C41414C4DA6614661400F2C4666619",
      INIT_3D => X"60180005D76262180020F264640006D818180600FCCE1616CEF26416641600FC",
      INIT_3E => X"0026F85E5E170006D860600018EA1A1A0600FED01818D0D86018601800FED060",
      INIT_3F => X"541A00F8CA5454150000D2565615001AEC585816000FE15A5A160000D25C5C17",
      INIT_40 => X"002AFC5050140014E65252140018EA5454002DFF1C1C0700F8CA1A1ACAEA541A",
      INIT_41 => X"FF4C4C0014E61E1E0700F9CB1C1CCBFF4C1C4C1C00F9CB4C4C130025F74E4E13",
      INIT_42 => X"48002CFE20200800F8CA1E1ECAE6481E481E00F8CA4848120000D24A4A12002D",
      INIT_43 => X"24F624240900FFD122220800F3C52020C5FE4620462000F3C54646110014E648",
      INIT_44 => X"26260900F5C72424C7F64224422400F5C7424210000EE0444411002CFE464600",
      INIT_45 => X"0012E43A3A0E001BED3C3C0F0025F73E3E0F001DEF4040100024F642420026F8",
      INIT_46 => X"2E0B0010E230300C002BFD32320C0017E934340D002BFD36360D000BDD38380E",
      INIT_47 => X"262626260026F82626090003D528280A000FE12A2A0A000ADC2C2C0B000DDF2E",
      INIT_48 => X"E12A2A0A00DDD52828220AF88A8A00E7FA0A22F60A090026D2F88A268A26F8F8",
      INIT_49 => X"210003FB88880005FD32320C00EAE230300C00E7DF2E2E0B00E4DC2C2C0B00E9",
      INIT_4A => X"05FD86860005FD36360D00F1E934340D00FEF63232F6FD8632863200FEF68686",
      INIT_4B => X"3A0E00E5DD38380E00F8F03636F0FD8236823600F8F08282200000F884842100",
      INIT_4C => X"E044441100FEF642421000F7EF40401000FFF73E3E0F00F5ED3C3C0F00ECE43A",
      INIT_4D => X"46D9FE7E467E4600E1D97E7E1F0005FD8080200005FD82820006FE46461100E8",
      INIT_4E => X"EFE77C7C1F0006FE7E7E0007FF4C4C1300DAD24A4A1200EEE648481200E1D946",
      INIT_4F => X"7A7A1E0007FF7C7C0004FC50501400FFF74E4E1300EFE74C4CE7FF7C4C7C4C00",
      INIT_50 => X"00DAD256561500F2EA54541500EEE652521400F1E95050E9FC7A507A5000F1E9",
      INIT_51 => X"78781E0004FC7A7A0000F85E5E1700DAD25C5C1700E9E15A5A1600F4EC585816",
      INIT_52 => X"00FAF264641900DFD762621800E0D860601800F0E85E5EE8F8785E785E00F0E8",
      INIT_53 => X"68746800FBF374741D0000F876761D0000F878780003FB68681A00E2DA666619",
      INIT_54 => X"6AE6FB726A726A00EEE672721C0003FB74740003FB6A6A1A00FBF36868F3FB74",
      INIT_55 => X"06FE70701C0003FB72720006FE70701C00FAF26E6E1B00EBE36C6C1B00EEE66A",
      INIT_56 => X"FDFB7272221CFE8A8A00FAF61C22F21C1B0006F8FE8A708A70FEFE7070707000",
      INIT_57 => X"880001FF7C7C1F00FEFC7A7A1E00FAF878781E00FAF876761D00FDFB74741D00",
      INIT_58 => X"00FFFD8686210001FF88880000FE7E7E1F00FDFB7C7CFBFF887C887C00FDFB88",
      INIT_59 => X"86862100FAF884842100FFFD82822000FFFD80802000FFFD7E7EFDFE867E867E",
      INIT_5A => X"8A8A00FFF22222EE22210000FEFE8A868A86FEFE868686860000FE86860000FE",
      INIT_5B => X"F8848400FBF61C210000F222210000EE2222EA22210000FEFF8A888A882222FE",
      INIT_5C => X"7A1E0003FB7C7C1F0005FD7E7E1F0005FD8080200005FD82820003FB7272201C",
      INIT_5D => X"727272720003FB72721C0003FB74741D0000F876761D0000F878781E0004FC7A",
      INIT_5E => X"02FD82820000FB7474201DFB848400FCF21D21EE1D1C0003F8FB84728472FBFB",
      INIT_5F => X"7400FDF878781E0001FC7A7A1E0000FB7C7C1F0002FD7E7E1F0002FD80802000",
      INIT_60 => X"FB787878780000FB78780000FB78781E00FDF876761D00FDF87474F8FB787478",
      INIT_61 => X"0002FD82820001FC7A7A201EFB848400FDEE1E21EA1E1D0000FBFB84788478FB",
      INIT_62 => X"847AFCFC7A7A7A7A0001FC7A7A1E0000FB7C7C1F0002FD7E7E1F0002FD808020",
      INIT_63 => X"82820001FD7E7E1F00FFFB7C7C201FFC848400FEEA1F21E61F1E0001FBFC847A",
      INIT_64 => X"E2201F0001FCFD847E847EFDFD7E7E7E7E0001FD7E7E1F0001FD8080200001FD",
      INIT_65 => X"FDFD808080800000FD8080200000FD82820000FD80802020FD848400FFE62021",
      INIT_66 => X"DA21200000FDFD848284822020FD848400FFE22021DE201F0000FDFD84808480",
      INIT_67 => X"767600FFF21D1D0000EE1E1E0000EA1F1F0000E6201F0000E220200000DE2121",
      INIT_68 => X"0A1B0000F61C1C0000F21D1D0000EE1E1DEA1E1D1D00FFF8F8767476741D1DF8",
      INIT_69 => X"0C00EDDF2E2E0B00EADC2C2C0B00EFE12A2A0A00E3D528281B0AF26E6E00EEFA",
      INIT_6A => X"F7E934340D00F1E33232E3F66C326C3200F1E36C6C0004F632320C00F0E23030",
      INIT_6B => X"6C0005F73E3E0F00FBED3C3C0F00F2E43A3A0E00EBDD38380E00FEF036360D00",
      INIT_6C => X"04F642421000FDEF40401000F4E63E3EE6F76A3E6A3E00F4E66A6A1A0004F66C",
      INIT_6D => X"44441100E8DA4242DAF66642664200E8DA6666190001F368681A0005F76A6A00",
      INIT_6E => X"05F74E4E1300F5E74C4C1300E0D24A4A1200F4E648481200E7D946461100EEE0",
      INIT_6F => X"50501400E5D74E4ED7F7624E624E00E5D76262180000F26464190004F6666600",
      INIT_70 => X"EFE15A5A1600FAEC58581600E0D256561500F8EA54541500F4E652521400F7E9",
      INIT_71 => X"62620005F762620005F762621800E6D860601800F6E85E5E1700E0D25C5C1700",
      INIT_72 => X"661900FBF264641B19F76E6E00FDF6191BF219180005F2F76E626E62F7F76262",
      INIT_73 => X"F66C6C6C6C00FFF66C6C00FFF66C6C1B00FFF76A6A1A00FCF368681A00FEF666",
      INIT_74 => X"FCF264641A19F66C6C00FEF6191B0000F21C1BEE1C1B1B00FFF7F66E6C6E6CF6",
      INIT_75 => X"6C6AF7F76A6A6A6A0000F76A6A0000F76A6A1A00FDF368681A00FFF666661900",
      INIT_76 => X"66661900FFF264641919F3686800FFF6191A0000F21B1BEE1B1A0000F6F76C6A",
      INIT_77 => X"19190000F21A1AEE1A190002F3F668666866F6F6666666660002F666660002F6",
      INIT_78 => X"5C5C17000FE85E5E0008E12A2A0A00FCD52828170AD8606000F2FA0A180000F6",
      INIT_79 => X"160008E15A5A160008E15C5C0004DC2C2C0B00FAD22A2AD2E15C2A5C2A00FAD2",
      INIT_7A => X"04DC56560007DF2E2E0B00FAD22C2CD2DC562C562C00FAD25656150013EC5858",
      INIT_7B => X"2ED7DF4E2E4E2E00FFD74E4E130010E9505014000DE65252140012EA54541500",
      INIT_7C => X"E24A304A3000F9D24A4A12000FE74C4C130007DF4E4E0009E230300C00FFD72E",
      INIT_7D => X"4444110000D9464611000DE64848120009E24A4A000BE332320C00F9D23030D2",
      INIT_7E => X"0CE43A3A0E0015ED3C3C0F000EE63E3E0F0016EF4040100001DA4242100007E0",
      INIT_7F => X"32E3E332323232000BE332320C0011E934340D0017F036360D0004DD38380E00",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0210C30CC182084330608210CC182082084330608210C3306084330608422018",
      INITP_01 => X"618108660C1042186198308618611000618108619830861861861861861100C3",
      INITP_02 => X"04219830844030C0820820842201860410410410844000006044030C08210880",
      INITP_03 => X"1831861100C30208430C30CC18210CC1842200000000C30210CC184220186041",
      INITP_04 => X"22018604104108440000C0880030C08430C22000E1831861861100003022000E",
      INITP_05 => X"4030C08208210C30C330608208208210C3306084308800000C0880030C08430C",
      INITP_06 => X"8660C108619830861100000181100C3020842201860421861983041086186184",
      INITP_07 => X"C30C22000C30210C30C30CC1842200007022000C30210C30880001C088061810",
      INITP_08 => X"C30C30C30C30C30C30C30C30C30C300003811000618108660C21844001C30630",
      INITP_09 => X"0C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30",
      INITP_0A => X"00000000000000000000000000000000000000000000000000000430C30C30C3",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000FF00000000FF00000000FF000000FF0000000000000000FFFF000000",
      INIT_01 => X"00FFFF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF00",
      INIT_02 => X"FF0000000000FF00000000FF00000000FFFF00000000FFFF0000FFFF00000000",
      INIT_03 => X"00000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF0000000000",
      INIT_04 => X"FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF0000000000FF00",
      INIT_05 => X"0000FFFF0000000000FFFF0000000000FF0000000000FF00000000FF00000000",
      INIT_06 => X"FFFF0000000000FFFF0000000000FF0000000000FF00000000FF00000000FFFF",
      INIT_07 => X"000000000000FF00000000FF00000000FFFF00000000FFFF00000000FFFF0000",
      INIT_08 => X"FF00000000FFFF00000000FF000000FF0000000000000000FFFF00000000FFFF",
      INIT_09 => X"00FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FF",
      INIT_0A => X"FF0000FFFF0000000000FFFF00000000FF00000000FFFF00000000FFFF000000",
      INIT_0B => X"00FFFF00000000FFFF000000000000FF00000000FF00000000FFFF00000000FF",
      INIT_0C => X"000000FFFF00000000FFFF00000000FF000000FF000000000000000000000000",
      INIT_0D => X"00FFFF00000000FFFF0000FFFF0000000000FFFF00000000FF00000000FFFF00",
      INIT_0E => X"00000000FFFF0000000000FF0000000000FF00000000FF00000000FFFF000000",
      INIT_0F => X"00FFFF00000000FFFF000000000000FF00000000FF00000000FFFF0000FFFF00",
      INIT_10 => X"00000000FF0000000000FF00000000FF00000000FF000000FF00000000000000",
      INIT_11 => X"00FFFF000000000000FF000000FF0000000000000000FFFF00000000FFFF0000",
      INIT_12 => X"FF00000000FF000000FF00000000000000000000000000000000000000000000",
      INIT_13 => X"000000FF0000000000FF0000000000FF0000000000FF0000000000FF00000000",
      INIT_14 => X"0000FF000000FF0000000000000000FFFF00000000FFFF000000000000FF0000",
      INIT_15 => X"FF0000000000FF0000000000FF0000000000FF0000000000FF00000000FF0000",
      INIT_16 => X"FF00000000FF000000FF0000000000000000FFFF00000000FFFF000000000000",
      INIT_17 => X"0000000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF00000000",
      INIT_18 => X"0000FF0000000000000000FFFF00000000FFFF000000000000FF0000000000FF",
      INIT_19 => X"000000FF00000000FFFF0000FFFF0000000000FFFF00000000FF00000000FF00",
      INIT_1A => X"00000000000000000000000000000000FFFF00000000FFFF000000000000FF00",
      INIT_1B => X"FF00000000FF00000000FF000000FF0000000000000000000000000000000000",
      INIT_1C => X"000000FFFF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FF",
      INIT_1D => X"00FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF0000FFFF0000",
      INIT_1E => X"0000000000000000FFFF00000000FFFF000000000000FF0000000000FF000000",
      INIT_1F => X"000000FFFF0000000000FFFF000000FFFF00000000FFFF00000000FF000000FF",
      INIT_20 => X"0000FFFF000000000000FF000000FF00000000000000000000000000FFFFFF00",
      INIT_21 => X"FF00000000FFFF00000000FF000000FF00000000000000000000000000000000",
      INIT_22 => X"FFFFFF00000000FFFF0000000000FFFF000000FFFF00000000FFFF00000000FF",
      INIT_23 => X"0000FFFF00000000FFFF00000000FF000000FF00000000000000000000000000",
      INIT_24 => X"00000000000000000000FFFF00000000FFFF000000000000FF00000000FF0000",
      INIT_25 => X"00000000000000000000000000000000FFFF000000000000FF000000FF000000",
      INIT_26 => X"000000FF0000000000FF0000000000FF00000000FF00000000FF000000FF0000",
      INIT_27 => X"0000FF000000FF0000000000000000FFFF00000000FFFF000000000000FF0000",
      INIT_28 => X"00000000FFFF000000000000FF00000000FF00000000FFFF00000000FFFF0000",
      INIT_29 => X"00000000FFFF000000000000FF000000FF00000000000000000000000000FFFF",
      INIT_2A => X"0000FFFF00000000FF000000FF00000000000000000000000000000000000000",
      INIT_2B => X"FFFF00000000FFFF0000FFFF0000000000FFFF0000000000FF00000000FF0000",
      INIT_2C => X"00000000FF0000000000FF0000000000FF0000000000FF00000000FF00000000",
      INIT_2D => X"FFFF00000000FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF00",
      INIT_2E => X"00000000FF0000000000FF00000000FF00000000FFFF00000000FFFF00000000",
      INIT_2F => X"00FF0000000000000000FFFF00000000FFFF000000000000FF0000000000FF00",
      INIT_30 => X"FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FF0000",
      INIT_31 => X"000000FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF00000000",
      INIT_32 => X"FF00000000FFFF000000000000FF00000000FF00000000FFFF00000000FFFF00",
      INIT_33 => X"0000FF0000000000FF00000000FF00000000FF000000FF0000000000000000FF",
      INIT_34 => X"FF000000000000FF000000FF0000000000000000FFFF00000000FFFF00000000",
      INIT_35 => X"000000FF000000FF0000000000000000000000000000000000000000000000FF",
      INIT_36 => X"00FFFF00000000FFFF0000FFFF0000000000FFFF00000000FF00000000FFFF00",
      INIT_37 => X"FF00000000FFFF0000FFFF0000000000FFFF0000000000FF00000000FF000000",
      INIT_38 => X"FF000000FF0000000000000000FFFF00000000FFFF000000000000FF00000000",
      INIT_39 => X"FF000000FF000000000000000000000000000000000000FFFFFF000000000000",
      INIT_3A => X"0000FFFF000000000000FF00000000FF00000000FFFF00000000FFFF00000000",
      INIT_3B => X"00FFFFFF000000000000FF000000FF00000000000000000000000000FFFF0000",
      INIT_3C => X"FF00000000FF00000000FF000000FF0000000000000000000000000000000000",
      INIT_3D => X"0000FFFF00000000FFFF00000000FFFF00000000FFFF0000FFFF0000000000FF",
      INIT_3E => X"00000000FFFF00000000FFFF000000000000FF00000000FF00000000FFFF0000",
      INIT_3F => X"FFFF00000000FFFF00000000FFFF00000000FF000000FF000000000000000000",
      INIT_40 => X"00000000000000FFFFFF00000000FFFF0000000000FFFF000000FFFF00000000",
      INIT_41 => X"00000000FFFF00000000FF00000000FFFF00000000FF000000FF000000000000",
      INIT_42 => X"00FFFF00000000FFFF000000000000FF00000000FF00000000FFFF0000FFFF00",
      INIT_43 => X"000000000000FFFFFF000000000000FF000000FF000000000000000000000000",
      INIT_44 => X"FFFF00000000FFFF00000000FFFF00000000FFFF000000000000000000000000",
      INIT_45 => X"0000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_46 => X"00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF0000",
      INIT_47 => X"FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF",
      INIT_48 => X"0000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_49 => X"00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF0000",
      INIT_4A => X"FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF",
      INIT_4B => X"0000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_4C => X"00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF0000",
      INIT_4D => X"FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF",
      INIT_4E => X"0000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_4F => X"00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF0000",
      INIT_50 => X"FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF",
      INIT_51 => X"000000000000000000000000000000000000000000FF00000000FFFF00000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000007",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000080",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000001800000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"00000018000000000000000000000000C0000000000000000000000000000000",
      INITP_09 => X"0003000000000060000000000030000000000000000000000006000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000C00000000060",
      INITP_0B => X"0000000000000C00000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000C00000000000000000000000000300000000000000000000180000000000",
      INITP_0E => X"0000000000000000000000000030000180000000000000000030000006000000",
      INITP_0F => X"1800000000000000000000000000000000000000000C00000000000000000000",
      INIT_00 => X"C0EF40D0C0EF40D0C0E040D0C0EF40D0C0EF40D0C0EF40D0C0EFD0C040908070",
      INIT_01 => X"C0EF40D0C0EF40D0C0EF40D0C0EF40D0C0E040D0C0EF40D0C0E040D0C0EF40D0",
      INIT_02 => X"C0EF40D0C0E040D0C0E040D0C0EF40D0C0E040D0C0EF40D0C0EF40D0C0EF40D0",
      INIT_03 => X"C0EF40D0C0EF40D0C0EF40D0C0EF40D0C0EF40D0C0E040D0C0EF40D0C0EF40D0",
      INIT_04 => X"C0EF40D0C0EF40D0C0E040D0C0EF40D0C0E040D0C0E040D0C0E040D0C0E040D0",
      INIT_05 => X"C0EF40D0C0E040D0C0EF40D0C0EF40D0C0EF40D0C0EF40D0C0EF40D0C0EF40D0",
      INIT_06 => X"C0E040D0C0EF40D0C0EF40D0C0E040D0C0EF40D0C0E040D0C0EF40D0C0EF40D0",
      INIT_07 => X"C0E040D0C0E040D0C0E040D0C0E040D0C0E040D0C0EF40D0C0E040D0C0EF40D0",
      INIT_08 => X"C0E040D0C0EF40D0C0EF40D0C0EF40D0C0E040D0C0EF40D0C0EF40D0C0EF40D0",
      INIT_09 => X"C0EF40D0C0EF40D0C0EF40D0C0EF40D0C0EF40D0C0E040D0C0E040D0C0E040D0",
      INIT_0A => X"C0EF40D0C0E040D0C0E040D0C0E040D0C0EF40D0C0E040D0C0EF40D0C0EF40D0",
      INIT_0B => X"C0EF40D0C0EF40D0C0E040D0C0E040D0C0EF40D0C0EF40D0C0E040D0C0E040D0",
      INIT_0C => X"C0E040D0C0E040D0C0EF40D0C0E040D0C0EF40D0C0EF40D0C0E040D0C0E040D0",
      INIT_0D => X"C0E040D0C0E040D0C0EF40D0C0E040D0C0E040D0C0E040D0C0E040D0C0E040D0",
      INIT_0E => X"C0E040D0C0E040D0C0E040D0C0E040D0C0E040D0C0EF40D0C0EF40D0C0EF40D0",
      INIT_0F => X"C0E040D0C0EF40D0C0E040D0C0E040D0C0EF40D0C0E040D0C0E040D0C0EF40D0",
      INIT_10 => X"C0CFCFC0C070C0CFCFC0C0807060C0C0C0CF30405030C03060C040D0C0E040D0",
      INIT_11 => X"C0D0C0C0CFCFC0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0C070C0CFCFC0C070",
      INIT_12 => X"C0C0C0C0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C0FFE0D0",
      INIT_13 => X"CFC0C0FFE0D0C0D0C0C0CFCFC0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0",
      INIT_14 => X"80C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0C070C0CF",
      INIT_15 => X"CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C0FFE0D0C0D0C0C0CFCFC0C0",
      INIT_16 => X"C0C0C0C0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CF",
      INIT_17 => X"C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0",
      INIT_18 => X"C0C0C0C0C070C0CFCFC0C070C0CFCFC0C0FFE0D0C0D0C0C0CFCFC0C080C0C0C0",
      INIT_19 => X"C0C0C0C0C0C0C0C0C070C0CFCFC0C0FFE0D0C0D0C0C0CFCFC0C080C0C0C0C0C0",
      INIT_1A => X"C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C0FFE0D0C0D0C0C0CFCFC0C080C0",
      INIT_1B => X"CFCFC0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0",
      INIT_1C => X"C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C0FFE0D0C0D0C0C0",
      INIT_1D => X"C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0C070C0CFCFC0",
      INIT_1E => X"80C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0",
      INIT_1F => X"C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0C0FFE0D0C0D0C0C0CFCFC0C0",
      INIT_20 => X"C0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0C0FFE0D0C0D0C0C0CFCFC0C080C0",
      INIT_21 => X"80C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0C0FFE0D0C0D0C0C0CFCF",
      INIT_22 => X"C0C0C070C0CFCFC0C070C0CFCFC0C0FFE0D0C0D0C0C0CFCFC0C080C0C0C0C0C0",
      INIT_23 => X"C070C0CFCFC0C070C0CFCFC0C0FFE0D0C0D0C0C0CFCFC0C080C0C0C0C0C0C0C0",
      INIT_24 => X"CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0",
      INIT_25 => X"80C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0C070C0CF",
      INIT_26 => X"CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C0FFE0D0C0D0C0C0CFCFC0C0",
      INIT_27 => X"C070C0CFCFC0C0FFE0D0C0D0C0C0CFCFC0C080C0C0C0C0C0C0C0C0C0C070C0CF",
      INIT_28 => X"CFCFC0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0",
      INIT_29 => X"C0C0C0C0C0C0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C0FFE0D0C0D0C0C0",
      INIT_2A => X"E0D0C0D0C0C0CFCFC0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0",
      INIT_2B => X"C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0C070C0CFCFC0C0FF",
      INIT_2C => X"80C0C0C0C0C0C0C0C0C0C070C0CFCFC0C070C0CFCFC0C0FFE0D0C0D0C0C0CFCF",
      INIT_2D => X"CFCFC0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0C0FFE0D0C0D0C0C0CFCFC0C0",
      INIT_2E => X"C0D0C0C0CFCFC0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0C0FFE0D0C0D0C0C0",
      INIT_2F => X"C0FFE0D0C0D0C0C0CFCFC0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0C0FFE0D0",
      INIT_30 => X"C0CFCFC0C0FFE0D0C0D0C0C0CFCFC0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0",
      INIT_31 => X"C0C080C0C0C0C0C0C0C0C0C0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070",
      INIT_32 => X"C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C0FFE0D0C0D0C0C0CFCF",
      INIT_33 => X"C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070",
      INIT_34 => X"C0C0807060C0C0C0CF30405030C0C00000F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0",
      INIT_35 => X"70C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C0C0C0C0C0C070C0CFC0C0C070C0CFC0",
      INIT_36 => X"C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C0",
      INIT_37 => X"70C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0",
      INIT_38 => X"C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C0",
      INIT_39 => X"CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0",
      INIT_3A => X"70C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0",
      INIT_3B => X"C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C0",
      INIT_3C => X"C0C0C0C0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CF",
      INIT_3D => X"CFC0C0C070C0CFC0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0",
      INIT_3E => X"C0C0C0C0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0",
      INIT_3F => X"CFC0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C080C0C0C0C0",
      INIT_40 => X"C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C0C0C0C0C0C070C0",
      INIT_41 => X"70C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0",
      INIT_42 => X"CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C0",
      INIT_43 => X"0000F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C0C0C0C0C0C070C0CFC0C0C070C0",
      INIT_44 => X"C0C0C0F0E0D0C0D0C0C0CFC0C0C0C0C0C0C0C0807060C0C0C0CF30405030C0C0",
      INIT_45 => X"C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CF",
      INIT_46 => X"C0D0C0F0E0D0C0D0C0C0C0C0C0C0C0C0C0C0C070C0CFC0C0C070C0CFC0C0C070",
      INIT_47 => X"C0C0C0C0C0C0C0C0C0807060C0C0C0CF304050C0C030405030C0C00000F0E0D0",
      INIT_48 => X"80C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0",
      INIT_49 => X"807060C0C0C0CF30405030C0C00000F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C0",
      INIT_4A => X"C0C0C0C0C0C0C0C0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C0C0C0C0C0C0",
      INIT_4B => X"C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C080C0C0C0C0C080",
      INIT_4C => X"C0C0C0CF30405030C0C00000F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C0C0C0C0",
      INIT_4D => X"C0F0E0D0C0D0C0C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C0807060",
      INIT_4E => X"C080C0C0C0C0C0C0C0C0C0C0807060C0C0C0CF30405030C0C00000F0E0D0C0D0",
      INIT_4F => X"C0807060C0C0C0CF30405030C0C00000F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0",
      INIT_50 => X"4050C0C0304050C0C0304050C0C0304050C0C030405030C0C00000F0E0D0C0D0",
      INIT_51 => X"304050C0C0304050C0C030405030C0C00000F0E0D0C0D0C0807060C0C0C0CF30",
      INIT_52 => X"C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C0807060C0C0C0CF304050C0C0",
      INIT_53 => X"C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CF",
      INIT_54 => X"C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0",
      INIT_55 => X"C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080",
      INIT_56 => X"C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0",
      INIT_57 => X"C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0",
      INIT_58 => X"C0C0C0C0C0C0C0C070C0CFC0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080",
      INIT_59 => X"70C0CFC0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C080C0C0",
      INIT_5A => X"C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C0",
      INIT_5B => X"C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CF",
      INIT_5C => X"C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0",
      INIT_5D => X"D0C0C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CF",
      INIT_5E => X"C070C0CFC0C0C0807060C0C0C0CF30405030C0C00000F0E0D0C0D0C0F0E0D0C0",
      INIT_5F => X"E0D0C0D0C0C0CFC0C0C0C0C0C0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0",
      INIT_60 => X"C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C0F0",
      INIT_61 => X"C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0",
      INIT_62 => X"C0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C0C0C0C0C0C070",
      INIT_63 => X"C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C070C0CF",
      INIT_64 => X"C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0",
      INIT_65 => X"C0C0C0C0C0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070",
      INIT_66 => X"80C0C0C0C0C0C0C0C0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0",
      INIT_67 => X"C0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C0",
      INIT_68 => X"C0C0C0C0C0C0C0C0C0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CF",
      INIT_69 => X"70C0CFC0C0C0807060C0C0C0CF30405030C0C00000F0E0D0C0D0C0F0E0D0C0D0",
      INIT_6A => X"C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C0",
      INIT_6B => X"F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C0C0C0C0C0C070C0CFC0C0C070C0CFC0",
      INIT_6C => X"C0C0C0C0C0C070C0CFC0C0C0807060C0C0C0CF304050C0C030405030C0C00000",
      INIT_6D => X"C0CFC0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0",
      INIT_6E => X"C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C070C0CFC0C0C0F0E0D0C0D0C0",
      INIT_6F => X"C0C0C0807060C0C0C0CF30405030C0C00000F0E0D0C0D0C0F0E0D0C0D0C0C0C0",
      INIT_70 => X"5030C0C070000FF0E0D0C0D0C0F0E0D0C0D0C0C0CFC0C0C0C0CFC0C0C070C0CF",
      INIT_71 => X"4050C0C030405030C0C00000F0E0D0C0D0C0807060C0C0C0CF304050C0C03040",
      INIT_72 => X"C0D0C0C0CFC0C0C080C0C0C0C0C0C0C0C0C0C0807060C0C0C0CF304050C0C030",
      INIT_73 => X"00F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C0C0C0C0C0C070C0CFC0C0C0F0E0D0",
      INIT_74 => X"4050C0C030405030C0C00000F0E0D0C0D0C0807060C0C0C0CF30405030C0C000",
      INIT_75 => X"C0C0C080C0C0C0C0C0C0C0C0C0C0807060C0C0C0CF304050C0C0304050C0C030",
      INIT_76 => X"C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0",
      INIT_77 => X"C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080",
      INIT_78 => X"C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0",
      INIT_79 => X"C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0",
      INIT_7A => X"7060C0C0C0CF30405030C0C00000F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C080",
      INIT_7B => X"C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C080",
      INIT_7C => X"C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0",
      INIT_7D => X"80C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0",
      INIT_7E => X"C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0",
      INIT_7F => X"30C0C00000F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C080C0C0C0C0C080C0C0C0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000C00000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000001800000000000000000000000",
      INITP_02 => X"000000000C000000000000018000000000000000000000000000003000000000",
      INITP_03 => X"000000000180000C000000000180000000000000300001800000000000000000",
      INITP_04 => X"00000000000000000000030000000030000000000000C0000600000000000000",
      INITP_05 => X"0000000C00000000000600000000000000030000180000000000000000003000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000C00006000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000300",
      INITP_0A => X"0000000000006000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000300000000000000000000000600003000000000000000000000",
      INITP_0C => X"00000000180000C0000000001800000000000030000000000000018000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000600",
      INITP_0E => X"003000000000003000000000000001800000000000000C000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C0807060C0C0C0CF304050",
      INIT_01 => X"D0C0C0CFC0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080",
      INIT_02 => X"C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C0F0E0D0C0",
      INIT_03 => X"C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080",
      INIT_04 => X"C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0",
      INIT_05 => X"0000F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080",
      INIT_06 => X"C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C0807060C0C0C0CF30405030C0C0",
      INIT_07 => X"C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0",
      INIT_08 => X"80C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080C0",
      INIT_09 => X"C0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C080C0C0C0C0C0",
      INIT_0A => X"00F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0",
      INIT_0B => X"C0C0F0E0D0C0D0C0C0CFC0C0C0C0C0C0C0C0807060C0C0C0CF30405030C0C000",
      INIT_0C => X"C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C070C0CFC0",
      INIT_0D => X"C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C080C0C0C0C0C080C0C0C0C0C080",
      INIT_0E => X"70C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0",
      INIT_0F => X"CFC0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C0",
      INIT_10 => X"D0C0F0E0D0C0D0C0C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070C0",
      INIT_11 => X"C0C0C0C0C0C0C070C0CFC0C0C0807060C0C0C0CF30405030C0C00000F0E0D0C0",
      INIT_12 => X"C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0",
      INIT_13 => X"C0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C070",
      INIT_14 => X"00F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C0C0C0C0C0C070C0CFC0C0C070C0CF",
      INIT_15 => X"C0C0F0E0D0C0D0C0C0CFC0C0C0C0C0C0C0C0807060C0C0C0CF30405030C0C000",
      INIT_16 => X"5030C0C00000F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C0C0C0C0C0C070C0CFC0",
      INIT_17 => X"C070C0CFC0C0C070C0CFC0C0C0807060C0C0C0CF304050C0C0304050C0C03040",
      INIT_18 => X"80C0C0C0C0C0C0C0C0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C0C0C0C0C0",
      INIT_19 => X"E0D0C0D0C0C0C0C0C0C0C0C0C0C0C070C0CFC0C0C0F0E0D0C0D0C0C0CFC0C0C0",
      INIT_1A => X"C0C00000F0E0D0C0D0C0807060C0C0C0CF30405030C0C00000F0E0D0C0D0C0F0",
      INIT_1B => X"80C0C0C0C0C0C0C0C0C0C0807060C0C0C0CF304050C0C0304050C0C030405030",
      INIT_1C => X"CF30405030C0C00000F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C080C0C0C0C0C0",
      INIT_1D => X"D0C0D0C0F0E0D0C0D0C0C0C0C0C0C080C0C0C0C0C0C0C0C0C0C0807060C0C0C0",
      INIT_1E => X"30405030C0C070000FF0E0D0C0D0C0807060C0C0C0CF30405030C0C00000F0E0",
      INIT_1F => X"C0CFC0C0C0807060C0C0C0CF304050C0C0304050C0C0304050C0C0304050C0C0",
      INIT_20 => X"C0C0C0F0E0D0C0D0C0C0CFC0C0C080C0C0C0C0C0C0C0C0C0C070C0CFC0C0C070",
      INIT_21 => X"405030C0C00000F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C0C0C0C0C0C070C0CF",
      INIT_22 => X"4050C0C0304050C0C030405030C0C070000FF0E0D0C0D0C0807060C0C0C0CF30",
      INIT_23 => X"D0C0F0E0D0C0D0C0C0C0C0C0C0C0C0C0C0C070C0CFC0C0C0807060C0C0C0CF30",
      INIT_24 => X"60C0C0C0CF304050C0C0304050C0C0304050C0C030405030C0C00000F0E0D0C0",
      INIT_25 => X"304050C0C0304050C0C0304050C0C030405030C0C070000FF0E0D0C0D0C08070",
      INIT_26 => X"C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C0807060C0C0C0CF304050C0C0",
      INIT_27 => X"C0CFC0C0C0C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0",
      INIT_28 => X"7060C0C0C0CF304050C0C030405030C0C070000FF0E0D0C0D0C0F0E0D0C0D0C0",
      INIT_29 => X"C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C070C0CFC0C0C080",
      INIT_2A => X"30C0C00000F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C080C0C0C0C0C0C0C0C0C0",
      INIT_2B => X"50C0C0304050C0C030405030C0C00000F0E0D0C0D0C0807060C0C0C0CF304050",
      INIT_2C => X"80C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C0807060C0C0C0CF3040",
      INIT_2D => X"807060C0C0C0CF30405030C0C00000F0E0D0C0D0C0F0E0D0C0D0C0C0C0C0C0C0",
      INIT_2E => X"D0C0D0C0F0E0D0C0D0C0C0C0C0C0C080C0C0C0C0C080C0C0C0C0C0C0C0C0C0C0",
      INIT_2F => X"C0C0C0C080C0C0C0C0C0C0C0C0C0C0807060C0C0C0CF30405030C0C00000F0E0",
      INIT_30 => X"D0C0D0C0807060C0C0C0CF30405030C0C00000F0E0D0C0D0C0F0E0D0C0D0C0C0",
      INIT_31 => X"C0C0304050C0C0304050C0C0304050C0C0304050C0C030405030C0C00000F0E0",
      INIT_32 => X"FFEFD0C0D0C0C0CFCFC0C0C0C0CFC0C070C0CFCFC0C080706FC0C0C0CF304050",
      INIT_33 => X"CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0",
      INIT_34 => X"C0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C0C0C0CFC0C070C0",
      INIT_35 => X"70C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CF",
      INIT_36 => X"C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C0C0C0CFC0C0",
      INIT_37 => X"C0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C0C0",
      INIT_38 => X"70C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCF",
      INIT_39 => X"D0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C0",
      INIT_3A => X"C0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEF",
      INIT_3B => X"C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCF",
      INIT_3C => X"CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080",
      INIT_3D => X"C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CF",
      INIT_3E => X"C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0",
      INIT_3F => X"D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080",
      INIT_40 => X"C0C0CFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0",
      INIT_41 => X"CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080",
      INIT_42 => X"C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0",
      INIT_43 => X"C0CFC0C070C0CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0",
      INIT_44 => X"C0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C0C0",
      INIT_45 => X"C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CF",
      INIT_46 => X"C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080",
      INIT_47 => X"D0C0D0C0C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0",
      INIT_48 => X"CFC0C070C0CFCFC0C080706FC0C0C0CF30405030C0C00000FFEFD0C0D0C0FFEF",
      INIT_49 => X"80C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CF",
      INIT_4A => X"C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C0",
      INIT_4B => X"C070C0CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0",
      INIT_4C => X"CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0",
      INIT_4D => X"C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0CF",
      INIT_4E => X"CFCFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0",
      INIT_4F => X"C0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0C0",
      INIT_50 => X"C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCF",
      INIT_51 => X"C0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070",
      INIT_52 => X"C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCF",
      INIT_53 => X"C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070",
      INIT_54 => X"C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0",
      INIT_55 => X"C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0",
      INIT_56 => X"CFCFC0C080706FC0C0C0CF30405030C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0",
      INIT_57 => X"C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0",
      INIT_58 => X"C0CFCFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0",
      INIT_59 => X"C0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0",
      INIT_5A => X"C0C0C0CF30405030C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C0C0C0CF",
      INIT_5B => X"6FC0C0C0CF304050C0C0304050C0C030405030C0C00000FFEFD0C0D0C080706F",
      INIT_5C => X"C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C08070",
      INIT_5D => X"D0C0D0C0C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0",
      INIT_5E => X"C0CFC0C0C0C0CFC0C080706FC0C0C0CF30405030C0C00000FFEFD0C0D0C0FFEF",
      INIT_5F => X"C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0",
      INIT_60 => X"EFD0C0D0C0C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C0FFEFD0C0D0",
      INIT_61 => X"C0C0CFC0C0C0C0CFC0C080706FC0C0C0CF30405030C0C00000FFEFD0C0D0C0FF",
      INIT_62 => X"D0C0FFEFD0C0D0C0C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080",
      INIT_63 => X"C0C0C0C0CFC0C070C0CFCFC0C080706FC0C0C0CF30405030C0C00000FFEFD0C0",
      INIT_64 => X"30C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C080C0C0CFC0C080C0C0CF",
      INIT_65 => X"FFEFD0C0D0C0C0C0CFC0C080C0C0CFC0C0C0C0CFC0C080706FC0C0C0CF304050",
      INIT_66 => X"30C0C00000FFEFD0C0D0C080706FC0C0C0CF30405030C0C00000FFEFD0C0D0C0",
      INIT_67 => X"C0C0C0CF304050C0C0304050C0C0304050C0C0304050C0C0304050C0C0304050",
      INIT_68 => X"4050C0C0304050C0C0304050C0C030405030C0C070000FFFEFD0C0D0C080706F",
      INIT_69 => X"70C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C080706FC0C0C0CF30",
      INIT_6A => X"CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C0C0C0CFC0C070C0CFCFC0C0",
      INIT_6B => X"C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0",
      INIT_6C => X"C0CFC0C070C0CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0",
      INIT_6D => X"C0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C0C0",
      INIT_6E => X"C0CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCF",
      INIT_6F => X"C0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C0C0",
      INIT_70 => X"CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCF",
      INIT_71 => X"D0C0C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0",
      INIT_72 => X"C070C0CFCFC0C080706FC0C0C0CF30405030C0C00000FFEFD0C0D0C0FFEFD0C0",
      INIT_73 => X"EFD0C0D0C0C0CFCFC0C0C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0",
      INIT_74 => X"CFCFC0C080706FC0C0C0CF304050C0C030405030C0C070000FFFEFD0C0D0C0FF",
      INIT_75 => X"D0C0FFEFD0C0D0C0C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C070C0",
      INIT_76 => X"C0C070C0CFCFC0C080706FC0C0C0CF304050C0C030405030C0C00000FFEFD0C0",
      INIT_77 => X"4050C0C030405030C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C0C0C0CF",
      INIT_78 => X"C0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C080706FC0C0C0CF304050C0C030",
      INIT_79 => X"80C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCF",
      INIT_7A => X"C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C0",
      INIT_7B => X"C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0",
      INIT_7C => X"EFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0",
      INIT_7D => X"C0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FF",
      INIT_7E => X"C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CF",
      INIT_7F => X"C0FFEFD0C0D0C0C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000060",
      INITP_01 => X"8000000000000000000000000000000180000000000000000000000000000300",
      INITP_02 => X"000000000000C0000000000000060000000000000000000180000C0000000001",
      INITP_03 => X"0000000003000000000000000000000000000000000300000000000000600000",
      INITP_04 => X"00060000000000000003000000C00000000000018000000000000000C0000018",
      INITP_05 => X"00C0000000000000000000000000000000000000000000003000000C00000000",
      INITP_06 => X"0000000000000000000000060000300000000006000000000000000000000000",
      INITP_07 => X"00000000300000000000000000000000C0000030000000000000030000180000",
      INITP_08 => X"0000000000000000000000000000000006000001800000000000000003000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C080C0C0CFC0C0C0C0CFC0C080706FC0C0C0CF30405030C0C00000FFEFD0C0D0",
      INIT_01 => X"C0CFCFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0",
      INIT_02 => X"CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0",
      INIT_03 => X"C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0",
      INIT_04 => X"CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0",
      INIT_05 => X"C0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0",
      INIT_06 => X"FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCF",
      INIT_07 => X"D0C0D0C0C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C0",
      INIT_08 => X"CFC0C070C0CFCFC0C080706FC0C0C0CF30405030C0C00000FFEFD0C0D0C0FFEF",
      INIT_09 => X"C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CF",
      INIT_0A => X"CFC0C0FFEFD0C0D0C0C0CFCFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C070",
      INIT_0B => X"00FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CF",
      INIT_0C => X"C070C0CFCFC0C070C0CFCFC0C080706FC0C0C0CF304050C0C030405030C0C000",
      INIT_0D => X"C0CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C0C0C0CFC0C070C0CFCFC0",
      INIT_0E => X"C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070",
      INIT_0F => X"00FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0",
      INIT_10 => X"D0C0C0C0CFC0C080C0C0CFC0C0C0C0CFC0C080706FC0C0C0CF30405030C0C000",
      INIT_11 => X"00FFEFD0C0D0C080706FC0C0C0CF30405030C0C00000FFEFD0C0D0C0FFEFD0C0",
      INIT_12 => X"CFC0C080706FC0C0C0CF304050C0C0304050C0C0304050C0C030405030C0C000",
      INIT_13 => X"80C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C0C0C0",
      INIT_14 => X"80706FC0C0C0CF30405030C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C0",
      INIT_15 => X"CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C0",
      INIT_16 => X"CFC0C080706FC0C0C0CF30405030C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0C0",
      INIT_17 => X"C0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C0C0C0",
      INIT_18 => X"C0C0CF30405030C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C080C0C0CF",
      INIT_19 => X"C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C0C0C0CFC0C080706FC0",
      INIT_1A => X"50C0C0304050C0C030405030C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0",
      INIT_1B => X"CFC0C0C0C0CFC0C080706FC0C0C0CF304050C0C0304050C0C0304050C0C03040",
      INIT_1C => X"D0C0C0CFCFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CF",
      INIT_1D => X"C0CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C0FFEFD0C0",
      INIT_1E => X"30405030C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C080C0C0CFC0C0C0",
      INIT_1F => X"C0D0C0FFEFD0C0D0C0C0CFCFC0C0C0CFCFC0C070C0CFCFC0C080706FC0C0C0CF",
      INIT_20 => X"0000FFEFD0C0D0C080706FC0C0C0CF304050C0C030405030C0C070000FFFEFD0",
      INIT_21 => X"CFC0C070C0CFCFC0C080706FC0C0C0CF304050C0C0304050C0C030405030C0C0",
      INIT_22 => X"0FFFEFD0C0D0C0FFEFD0C0D0C0C0CFCFC0C0C0CFCFC0C070C0CFCFC0C070C0CF",
      INIT_23 => X"70C0CFCFC0C070C0CFCFC0C080706FC0C0C0CF304050C0C030405030C0C07000",
      INIT_24 => X"C0C030405030C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C0C0C0CFC0C0",
      INIT_25 => X"50C0C0304050C0C030405030C0C00000FFEFD0C0D0C080706FC0C0C0CF304050",
      INIT_26 => X"80C0C0CFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C080706FC0C0C0CF3040",
      INIT_27 => X"80706FC0C0C0CF30405030C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C0",
      INIT_28 => X"D0C0D0C0FFEFD0C0D0C0C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C0",
      INIT_29 => X"C0C00000FFEFD0C0D0C080706FC0C0C0CF304050C0C030405030C0C00000FFEF",
      INIT_2A => X"70C0CFCFC0C080706FC0C0C0CF304050C0C0304050C0C0304050C0C030405030",
      INIT_2B => X"CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C0C0C0CFC0C0",
      INIT_2C => X"C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0",
      INIT_2D => X"CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0",
      INIT_2E => X"C080C0C0CFC0C080C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C070C0",
      INIT_2F => X"C0CF30405030C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C080C0C0CFC0",
      INIT_30 => X"CFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C080706FC0C0",
      INIT_31 => X"C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C080C0C0CFC0C0C0C0",
      INIT_32 => X"EFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0",
      INIT_33 => X"C0C0CFC0C080C0C0CFC0C0C0C0CFC0C080706FC0C0C0CF30405030C0C00000FF",
      INIT_34 => X"EFD0C0D0C080706FC0C0C0CF30405030C0C00000FFEFD0C0D0C0FFEFD0C0D0C0",
      INIT_35 => X"C080706FC0C0C0CF304050C0C0304050C0C0304050C0C030405030C0C00000FF",
      INIT_36 => X"C0CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C0C0C0CFC0C070C0CFCFC0",
      INIT_37 => X"CFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CFCFC0C080C0C0CFC0C0C0C0CFC0C070",
      INIT_38 => X"6FC0C0C0CF30405030C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C0C0C0",
      INIT_39 => X"6FC0C0C0CF304050C0C0304050C0C030405030C0C070000FFFEFD0C0D0C08070",
      INIT_3A => X"D0C0FFEFD0C0D0C0C0C0CFC0C0C0C0CFC0C070C0CFCFC0C070C0CFCFC0C08070",
      INIT_3B => X"000FFFEFD0C0D0C080706FC0C0C0CF304050C0C030405030C0C00000FFEFD0C0",
      INIT_3C => X"CFC0C0C0C0CFC0C080706FC0C0C0CF304050C0C0304050C0C030405030C0C070",
      INIT_3D => X"70C0CFCFC0C070C0CFCFC0C070C0CFCFC0C070C0CFCFC0C0FFEFD0C0D0C0C0CF",
      INIT_3E => X"C0C00000FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0",
      INIT_3F => X"CFCFC0C070C0CFCFC0C070C0CFCFC0C080706FC0C0C0CF304050C0C030405030",
      INIT_40 => X"405030C0C070000FFFEFD0C0D0C0FFEFD0C0D0C0C0CFCFC0C0C0CFCFC0C070C0",
      INIT_41 => X"C0D0C0C0CFCFC0C0C0C0CFC0C070C0CFCFC0C080706FC0C0C0CF304050C0C030",
      INIT_42 => X"00FFEFD0C0D0C0FFEFD0C0D0C0C0C0CFC0C0C0C0CFC0C070C0CFCFC0C0FFEFD0",
      INIT_43 => X"5030C0C070000FFFEFD0C0D0C080706FC0C0C0CF304050C0C030405030C0C000",
      INIT_44 => X"EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDFC05040C0C0304050C0C03040",
      INIT_45 => X"F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0",
      INIT_46 => X"40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0",
      INIT_47 => X"EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF",
      INIT_48 => X"F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0",
      INIT_49 => X"40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0",
      INIT_4A => X"EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF",
      INIT_4B => X"F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0",
      INIT_4C => X"40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0",
      INIT_4D => X"EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF",
      INIT_4E => X"F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0",
      INIT_4F => X"40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0",
      INIT_50 => X"EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF40C0F0F0EFDF",
      INIT_51 => X"F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0DF40C0F0F0EFDF40C0F0F0",
      INIT_52 => X"40C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0",
      INIT_53 => X"E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D0",
      INIT_54 => X"F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0",
      INIT_55 => X"40C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0",
      INIT_56 => X"E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D0",
      INIT_57 => X"F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0",
      INIT_58 => X"40C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0",
      INIT_59 => X"E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D0",
      INIT_5A => X"F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0",
      INIT_5B => X"40C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0F0F0E0D040C0",
      INIT_5C => X"000000000000000000000000000000000000000000000000000040C0F0F0E0D0",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"38E38E3800000000000007F8E38E00001FE38E3800000007F8E0000000000000",
      INITP_03 => X"8E0007F8E38E38E38E3800000000007F8E38E00000001FE38001FE3800007F8E",
      INITP_04 => X"01FE3800000007F8E38E0000000000000007F8E00001FE38E38001FE38001FE3",
      INITP_05 => X"7F8E0007F8E0007F8E0007F8E00001FE38E00001FE38E38E0000007F8E38E000",
      INITP_06 => X"03FC71C00000000003FC0000000FFFFE38E38E00000001FE3800000007F8E000",
      INITP_07 => X"003FC71C000000000000FF1C000000FF1C000000000000000000000000000000",
      INITP_08 => X"800000FFFFE00000000000001FE00007FFFF00000FF1C00003FC700000FF1C00",
      INITP_09 => X"801FFFFC700003FFFF8E380001FFFFC000FF1C71C000FF00003FFFF8E38E38E3",
      INITP_0A => X"C71C71C71C71C71C71C71C71C70003FC71C000FF1C7000000007FF00000003FF",
      INITP_0B => X"FE00000000007FFFF1C000FF1C71C71C700000FF1C71C700000FF1C700000FF1",
      INITP_0C => X"000007F8E0007F8E0000000007F8E0007F8E0000007F8E0007F8E38E38000001",
      INITP_0D => X"0007FFFF1C00003FC70003FC0000001FFFFC0000000000000000FFFFE0000000",
      INITP_0E => X"71C71C71C71C71C71C00000001FFC00FFFFE0007F8E0000001FFC0007FFFF800",
      INITP_0F => X"FFFFE38E38E38E38E38E38E38E38E38E38E38E00007FFFF1C71C71C71C71C71C",
      INIT_00 => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C14100C080400",
      INIT_01 => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_02 => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_03 => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_04 => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_05 => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_06 => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_07 => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_08 => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_09 => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_0A => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_0B => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_0C => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_0D => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_0E => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_0F => X"241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28241C2C28",
      INIT_10 => X"E0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A0988C8884782C28241C2C28",
      INIT_11 => X"24201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0EC",
      INIT_12 => X"E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C28",
      INIT_13 => X"D8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4",
      INIT_14 => X"140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DC",
      INIT_15 => X"D8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4",
      INIT_16 => X"E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DC",
      INIT_17 => X"F8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4",
      INIT_18 => X"E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FC",
      INIT_19 => X"00FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4",
      INIT_1A => X"D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F41404",
      INIT_1B => X"00FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4",
      INIT_1C => X"D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C04",
      INIT_1D => X"00FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4",
      INIT_1E => X"140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F41404",
      INIT_1F => X"00FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4",
      INIT_20 => X"F8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F41404",
      INIT_21 => X"140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FC",
      INIT_22 => X"D8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4",
      INIT_23 => X"D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DC",
      INIT_24 => X"D8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4",
      INIT_25 => X"140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DC",
      INIT_26 => X"D8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4",
      INIT_27 => X"D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DC",
      INIT_28 => X"00FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4",
      INIT_29 => X"F8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C04",
      INIT_2A => X"2C2824201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FC",
      INIT_2B => X"F8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D030",
      INIT_2C => X"140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FC",
      INIT_2D => X"00FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4",
      INIT_2E => X"24201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C04",
      INIT_2F => X"D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C28",
      INIT_30 => X"E0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4",
      INIT_31 => X"F8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0EC",
      INIT_32 => X"E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FC",
      INIT_33 => X"F8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0EC",
      INIT_34 => X"D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C0400FC",
      INIT_35 => X"ECE0DCD8D4D0302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8",
      INIT_36 => X"D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0",
      INIT_37 => X"ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8",
      INIT_38 => X"D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0",
      INIT_39 => X"DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8",
      INIT_3A => X"ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0",
      INIT_3B => X"FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0",
      INIT_3C => X"F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400",
      INIT_3D => X"DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8",
      INIT_3E => X"F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0",
      INIT_3F => X"DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8",
      INIT_40 => X"D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0",
      INIT_41 => X"ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8",
      INIT_42 => X"DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0",
      INIT_43 => X"5C5854504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0",
      INIT_44 => X"D8D4D0302C2824201C0400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C8078",
      INIT_45 => X"E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DC",
      INIT_46 => X"484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0EC",
      INIT_47 => X"00FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A08C80785C5854504C",
      INIT_48 => X"140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F41404",
      INIT_49 => X"C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8F4",
      INIT_4A => X"0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4E0DCD8D4D0",
      INIT_4B => X"D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F414",
      INIT_4C => X"BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8F4E0DCD8",
      INIT_4D => X"40302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0C8C4C0",
      INIT_4E => X"F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C4844",
      INIT_4F => X"40C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8",
      INIT_50 => X"A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A08C80785C5854504C4844",
      INIT_51 => X"A8A4A0B0ACA8A4A0B0ACA8A4A08C80785C5854504C484440C8C4C0BCB8B0ACA8",
      INIT_52 => X"FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0AC",
      INIT_53 => X"F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400",
      INIT_54 => X"0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8",
      INIT_55 => X"F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F414",
      INIT_56 => X"FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8",
      INIT_57 => X"0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400",
      INIT_58 => X"FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F414",
      INIT_59 => X"ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400",
      INIT_5A => X"FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0",
      INIT_5B => X"F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400",
      INIT_5C => X"FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8",
      INIT_5D => X"201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400",
      INIT_5E => X"D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824",
      INIT_5F => X"2C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4",
      INIT_60 => X"F8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D030",
      INIT_61 => X"E0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4140400FC",
      INIT_62 => X"D8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0EC",
      INIT_63 => X"D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DC",
      INIT_64 => X"E0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4",
      INIT_65 => X"F8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0EC",
      INIT_66 => X"140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FC",
      INIT_67 => X"D8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4",
      INIT_68 => X"1C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DC",
      INIT_69 => X"ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C282420",
      INIT_6A => X"D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0",
      INIT_6B => X"54504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8",
      INIT_6C => X"F4E0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A08C80785C58",
      INIT_6D => X"0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8",
      INIT_6E => X"FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C",
      INIT_6F => X"D8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C0400",
      INIT_70 => X"A08C8078645C5854504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DC",
      INIT_71 => X"A4A0B0ACA8A4A08C80785C5854504C484440C8C4C0BCB8B0ACA8A4A0B0ACA8A4",
      INIT_72 => X"24201C0400FCF8F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8",
      INIT_73 => X"5854504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C28",
      INIT_74 => X"A4A0B0ACA8A4A08C80785C5854504C484440C8C4C0BCB8B0ACA8A4A08C80785C",
      INIT_75 => X"FCF8F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8",
      INIT_76 => X"0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400",
      INIT_77 => X"F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F414",
      INIT_78 => X"FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8",
      INIT_79 => X"0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400",
      INIT_7A => X"C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8F414",
      INIT_7B => X"F8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0C8",
      INIT_7C => X"00FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FC",
      INIT_7D => X"140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F41404",
      INIT_7E => X"F8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4",
      INIT_7F => X"8C80785C5854504C484440302C2824201C0400FCF8F4140400FCF8F4140400FC",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"8E38E38E38E00007FFFF1C71C71C70003FC71C71C71C000FF1C71C71C71C0000",
      INITP_01 => X"0FF1C00003FC70003FC71C71C71C00003FC0000FFFFE38E0007F8E38E38E38E3",
      INITP_02 => X"000000007FFFF0003FC0000FFFFE00001FE38E00000001FE000001FFFFC71C00",
      INITP_03 => X"000000001FFE007FFFF1C0000FFFFE38E0000001FFC00FFFFE0007F8E0007F80",
      INITP_04 => X"C00000000000000000003FFC000001FFFFC00000000FFF003FFFF8001FE38000",
      INITP_05 => X"8E00007FFFF1C700003FFFF8E38E0000001FFC00FFFFE380000000000003FFFF",
      INITP_06 => X"3FC71C70003FC70003FC71C000FF1C000FF1C000FF0000000000007FF003FFFF",
      INITP_07 => X"F1C71C71C70003FC71C000FF1C000FF1C71C70003FC70003FC71C70003FC7000",
      INITP_08 => X"FC71C71C71C71C71C71C71C000FF1C700000FF1C000FF1C70003FC71C71C000F",
      INITP_09 => X"3800007F8E0000007F8E3800000000000007F8E3800007F8E000000000001FFF",
      INITP_0A => X"000000000003FFFF8E0000007F8E0007F8E38000000001FE38000000000001FE",
      INITP_0B => X"E38E38E380001FFFFC71C71C71C71C0000003FF801FFFFC00000003FC70003FC",
      INITP_0C => X"00000000FFE007FFFF1C0000FFFFE38E000001FFFFC71C71C0000FFFFE00001F",
      INITP_0D => X"00FF1C700000000000FF1C700000FF1C00000000003FC0000000000000007FF8",
      INITP_0E => X"01FFFFC0000001FFFFC0000000001FFFFE00000000007FFFF000000000000000",
      INITP_0F => X"FF8E38E38E38E38E38E38001FE38E0007F8E38E38001FE38E38001FE38000000",
      INIT_00 => X"0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A0",
      INIT_01 => X"201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F414",
      INIT_02 => X"0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824",
      INIT_03 => X"D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F414",
      INIT_04 => X"0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8",
      INIT_05 => X"5C5854504C484440302C2824201C0400FCF8F4140400FCF8F4140400FCF8F414",
      INIT_06 => X"F8F4140400FCF8F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C8078",
      INIT_07 => X"00FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FC",
      INIT_08 => X"140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F41404",
      INIT_09 => X"D8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4",
      INIT_0A => X"5854504C484440302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0DC",
      INIT_0B => X"D4D0302C2824201C0400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C",
      INIT_0C => X"0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8",
      INIT_0D => X"D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F414",
      INIT_0E => X"ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8",
      INIT_0F => X"DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0",
      INIT_10 => X"4440302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0",
      INIT_11 => X"F8F4E0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C48",
      INIT_12 => X"E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FC",
      INIT_13 => X"D8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0EC",
      INIT_14 => X"5854504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DC",
      INIT_15 => X"D4D0302C2824201C0400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C",
      INIT_16 => X"A08C80785C5854504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8",
      INIT_17 => X"D0ECE0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8A4",
      INIT_18 => X"140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4E0DCD8D4",
      INIT_19 => X"2C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4",
      INIT_1A => X"80785C5854504C484440C8C4C0BCB8B0ACA8A4A08C80785C5854504C48444030",
      INIT_1B => X"140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8A4A08C",
      INIT_1C => X"ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8F4140400FCF8F4",
      INIT_1D => X"4C484440302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0",
      INIT_1E => X"A8A4A08C8078645C5854504C484440C8C4C0BCB8B0ACA8A4A08C80785C585450",
      INIT_1F => X"E0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0B0AC",
      INIT_20 => X"D8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0EC",
      INIT_21 => X"A4A08C80785C5854504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DC",
      INIT_22 => X"A4A0B0ACA8A4A0B0ACA8A4A08C8078645C5854504C484440C8C4C0BCB8B0ACA8",
      INIT_23 => X"4440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8",
      INIT_24 => X"C0BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A08C80785C5854504C48",
      INIT_25 => X"A8A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A08C8078645C5854504C484440C8C4",
      INIT_26 => X"D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0AC",
      INIT_27 => X"0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8",
      INIT_28 => X"C4C0BCB8B0ACA8A4A0B0ACA8A4A08C8078645C5854504C484440302C2824201C",
      INIT_29 => X"D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0C8",
      INIT_2A => X"8C80785C5854504C484440302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4",
      INIT_2B => X"A0B0ACA8A4A0B0ACA8A4A08C80785C5854504C484440C8C4C0BCB8B0ACA8A4A0",
      INIT_2C => X"140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4",
      INIT_2D => X"C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8F4",
      INIT_2E => X"4C484440302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0",
      INIT_2F => X"00FCF8F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C585450",
      INIT_30 => X"4C484440C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C04",
      INIT_31 => X"B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A08C80785C585450",
      INIT_32 => X"302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A0",
      INIT_33 => X"DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0",
      INIT_34 => X"D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0",
      INIT_35 => X"ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8",
      INIT_36 => X"DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0",
      INIT_37 => X"D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0",
      INIT_38 => X"ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8",
      INIT_39 => X"2824201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0",
      INIT_3A => X"D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C",
      INIT_3B => X"0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8",
      INIT_3C => X"FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F414",
      INIT_3D => X"F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400",
      INIT_3E => X"0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8",
      INIT_3F => X"201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F414",
      INIT_40 => X"0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824",
      INIT_41 => X"FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F414",
      INIT_42 => X"F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400",
      INIT_43 => X"DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8",
      INIT_44 => X"D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0",
      INIT_45 => X"0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8",
      INIT_46 => X"F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F414",
      INIT_47 => X"2824201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8",
      INIT_48 => X"D8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C",
      INIT_49 => X"140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DC",
      INIT_4A => X"00FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4",
      INIT_4B => X"D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F41404",
      INIT_4C => X"D8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4",
      INIT_4D => X"D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DC",
      INIT_4E => X"00FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4",
      INIT_4F => X"F8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C04",
      INIT_50 => X"E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FC",
      INIT_51 => X"F8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0EC",
      INIT_52 => X"E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FC",
      INIT_53 => X"24201C0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0EC",
      INIT_54 => X"D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C28",
      INIT_55 => X"00FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4",
      INIT_56 => X"DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C04",
      INIT_57 => X"F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0",
      INIT_58 => X"0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8",
      INIT_59 => X"D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C",
      INIT_5A => X"BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8F4E0DCD8",
      INIT_5B => X"C0BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8A4A08C80785C5854504C484440C8C4C0",
      INIT_5C => X"F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0C8C4",
      INIT_5D => X"2824201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8",
      INIT_5E => X"00FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C",
      INIT_5F => X"1C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F41404",
      INIT_60 => X"2C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C282420",
      INIT_61 => X"0400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C48444030",
      INIT_62 => X"4440302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F414",
      INIT_63 => X"F8F4E0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C48",
      INIT_64 => X"8C80785C5854504C484440302C2824201C0400FCF8F4140400FCF8F4140400FC",
      INIT_65 => X"302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A0",
      INIT_66 => X"8C80785C5854504C484440C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440",
      INIT_67 => X"BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0",
      INIT_68 => X"A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A08C8078645C5854504C484440C8C4C0",
      INIT_69 => X"ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8",
      INIT_6A => X"DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0",
      INIT_6B => X"F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0",
      INIT_6C => X"DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8",
      INIT_6D => X"D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0",
      INIT_6E => X"DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8",
      INIT_6F => X"D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0",
      INIT_70 => X"DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8",
      INIT_71 => X"201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0",
      INIT_72 => X"D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824",
      INIT_73 => X"2C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4",
      INIT_74 => X"DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A08C8078645C5854504C48444030",
      INIT_75 => X"4440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0",
      INIT_76 => X"D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A08C80785C5854504C48",
      INIT_77 => X"A4A0B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8F4E0DCD8",
      INIT_78 => X"F8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8",
      INIT_79 => X"140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FC",
      INIT_7A => X"00FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4",
      INIT_7B => X"D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F41404",
      INIT_7C => X"2C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4",
      INIT_7D => X"F8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D030",
      INIT_7E => X"00FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FC",
      INIT_7F => X"40302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F41404",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FC000000FF1C70003FC71C000FF1C71C70003FC71C00003FC70003FC700003FF",
      INITP_01 => X"FFFE0007F8E38000001FE0000000000FFFFE00001FE000000000000000001FFF",
      INITP_02 => X"38001FE00007FFFF1C71C700003FFFF8E38E38E00000000FFE007FFFF1C0000F",
      INITP_03 => X"FFE000001FFFFC700000000FF1C000FF00000000001FFFFC000FF00003FFFF8E",
      INITP_04 => X"003FFFF8E38E0000001FFC0007FFFF000000001FFFFE000000000007FF0001FF",
      INITP_05 => X"07FFFF1C71C00000003FC71C71C71C00003FC70000000001FFC0007FFFF00000",
      INITP_06 => X"007F8E00001FE0000000003FF801FFFFC700003FFFF8000001FE38E000000000",
      INITP_07 => X"00000001FFFFC000000000FF0000000FFF0001FFFFC0000000003FFC00FFFFE0",
      INITP_08 => X"000000000000000000000000000000007FF8000FFFFE0007F80000003FFFFC00",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C4844",
      INIT_01 => X"0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8",
      INIT_02 => X"FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C",
      INIT_03 => X"F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400",
      INIT_04 => X"DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4140400FCF8",
      INIT_05 => X"D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0",
      INIT_06 => X"302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8",
      INIT_07 => X"2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0",
      INIT_08 => X"D8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C",
      INIT_09 => X"E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DC",
      INIT_0A => X"D8D4D0302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0EC",
      INIT_0B => X"5854504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DC",
      INIT_0C => X"D0ECE0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A08C80785C",
      INIT_0D => X"E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4",
      INIT_0E => X"24201C0400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0EC",
      INIT_0F => X"5854504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C28",
      INIT_10 => X"201C0400FCF8F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C",
      INIT_11 => X"5854504C484440C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824",
      INIT_12 => X"D8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A08C80785C",
      INIT_13 => X"140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DC",
      INIT_14 => X"C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8F4",
      INIT_15 => X"FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0",
      INIT_16 => X"D8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C0400",
      INIT_17 => X"F8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4E0DC",
      INIT_18 => X"B8B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8F4140400FC",
      INIT_19 => X"F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4E0DCD8D4D0C8C4C0BC",
      INIT_1A => X"A0B0ACA8A4A0B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8",
      INIT_1B => X"FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4",
      INIT_1C => X"201C0400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400",
      INIT_1D => X"DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824",
      INIT_1E => X"A8A4A08C80785C5854504C484440302C2824201C0400FCF8F4140400FCF8F4E0",
      INIT_1F => X"484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0AC",
      INIT_20 => X"5C5854504C484440C8C4C0BCB8B0ACA8A4A0B0ACA8A4A08C8078645C5854504C",
      INIT_21 => X"D8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8A4A08C8078",
      INIT_22 => X"5854504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DC",
      INIT_23 => X"ECE0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A08C8078645C",
      INIT_24 => X"B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8F4E0DCD8D4D0",
      INIT_25 => X"A0B0ACA8A4A0B0ACA8A4A08C80785C5854504C484440C8C4C0BCB8B0ACA8A4A0",
      INIT_26 => X"140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4",
      INIT_27 => X"C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8F4",
      INIT_28 => X"4C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0",
      INIT_29 => X"80785C5854504C484440C8C4C0BCB8B0ACA8A4A0B0ACA8A4A08C80785C585450",
      INIT_2A => X"ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A08C",
      INIT_2B => X"DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0",
      INIT_2C => X"F4140400FCF8F4140400FCF8F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0",
      INIT_2D => X"DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8",
      INIT_2E => X"F4140400FCF8F4140400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0",
      INIT_2F => X"B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8F4140400FCF8",
      INIT_30 => X"D8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8",
      INIT_31 => X"D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4140400FCF8F4E0DC",
      INIT_32 => X"504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4",
      INIT_33 => X"0400FCF8F4140400FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A08C80785C5854",
      INIT_34 => X"504C484440C8C4C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C",
      INIT_35 => X"D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8A4A0B0ACA8A4A08C80785C5854",
      INIT_36 => X"E0DCD8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4",
      INIT_37 => X"D8D4D0ECE0DCD8D4D0302C2824201C0400FCF8F4140400FCF8F4E0DCD8D4D0EC",
      INIT_38 => X"C0BCB8B0ACA8A4A08C80785C5854504C484440302C2824201C0400FCF8F4E0DC",
      INIT_39 => X"C0BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8A4A08C8078645C5854504C484440C8C4",
      INIT_3A => X"4440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0C8C4",
      INIT_3B => X"5C5854504C484440C8C4C0BCB8B0ACA8A4A0B0ACA8A4A08C80785C5854504C48",
      INIT_3C => X"FCF8F4E0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A0B0ACA8A4A08C807864",
      INIT_3D => X"ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0302C2824201C0400",
      INIT_3E => X"80785C5854504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0",
      INIT_3F => X"DCD8D4D0ECE0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8A4A08C",
      INIT_40 => X"A4A08C8078645C5854504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0",
      INIT_41 => X"24201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0C8C4C0BCB8B0ACA8A4A0B0ACA8",
      INIT_42 => X"5854504C484440302C2824201C0400FCF8F4E0DCD8D4D0ECE0DCD8D4D0302C28",
      INIT_43 => X"A08C8078645C5854504C484440C8C4C0BCB8B0ACA8A4A0B0ACA8A4A08C80785C",
      INIT_44 => X"4C48646054504C48646054504C48646054504C48403C38B0ACA8A4A0B0ACA8A4",
      INIT_45 => X"54504C48646054504C48646054504C48646054504C48646054504C4864605450",
      INIT_46 => X"646054504C48646054504C48646054504C48646054504C48646054504C486460",
      INIT_47 => X"4C48646054504C48646054504C48646054504C48646054504C48646054504C48",
      INIT_48 => X"54504C48646054504C48646054504C48646054504C48646054504C4864605450",
      INIT_49 => X"646054504C48646054504C48646054504C48646054504C48646054504C486460",
      INIT_4A => X"4C48646054504C48646054504C48646054504C48646054504C48646054504C48",
      INIT_4B => X"54504C48646054504C48646054504C48646054504C48646054504C4864605450",
      INIT_4C => X"646054504C48646054504C48646054504C48646054504C48646054504C486460",
      INIT_4D => X"4C48646054504C48646054504C48646054504C48646054504C48646054504C48",
      INIT_4E => X"54504C48646054504C48646054504C48646054504C48646054504C4864605450",
      INIT_4F => X"646054504C48646054504C48646054504C48646054504C48646054504C486460",
      INIT_50 => X"4C48646054504C48646054504C48646054504C48646054504C48646054504C48",
      INIT_51 => X"54504C48646054504C48646054504C48646054504C48646054504C4864605450",
      INIT_52 => X"646054504C48646054504C48646054504C48646054504C48646054504C486460",
      INIT_53 => X"4C48646054504C48646054504C48646054504C48646054504C48646054504C48",
      INIT_54 => X"54504C48646054504C48646054504C48646054504C48646054504C4864605450",
      INIT_55 => X"646054504C48646054504C48646054504C48646054504C48646054504C486460",
      INIT_56 => X"4C48646054504C48646054504C48646054504C48646054504C48646054504C48",
      INIT_57 => X"54504C48646054504C48646054504C48646054504C48646054504C4864605450",
      INIT_58 => X"646054504C48646054504C48646054504C48646054504C48646054504C486460",
      INIT_59 => X"4C48646054504C48646054504C48646054504C48646054504C48646054504C48",
      INIT_5A => X"54504C48646054504C48646054504C48646054504C48646054504C4864605450",
      INIT_5B => X"646054504C48646054504C48646054504C48646054504C48646054504C486460",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000646054504C48",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal addra_13_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_13_sp_1 <= addra_13_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"C318E38EF1C30C63BC70C318EF1C30C30C63BC70C318E3BC70C63BC70C63321E",
      INITP_01 => X"79E18C778E18631C71DE38C71C71984879E18C71DE38C71C71C71C71C71990F3",
      INITP_02 => X"8631DE38C6643CF0C30C30C63321E78618618618C6610848786643CF0C318CC8",
      INITP_03 => X"9E39C71990F3C30C638E38EF1C318EF1C63308421090F3C318EF1C63321E7861",
      INITP_04 => X"3321E78618618C661090F0CC243CF0C638E33090F9E39C71C71984243C33090F",
      INITP_05 => X"643CF0C30C318E38E3BC70C30C30C318E3BC70C638CC21090F0CC243CF0C638E",
      INITP_06 => X"C778E18C71DE38C719842121E1990F3C30C63321E78631C71DE38618C71C71C6",
      INITP_07 => X"E38E33090F3C318E38E38EF1C63308487C33090F3C318E38CC2121F0CC879E18",
      INITP_08 => X"D34D34D34D34D34D34D34D34D34D384243E1984879E18C778E31C66121F3C738",
      INITP_09 => X"4D34D34D34D34D34D34D34D34D34D34D34D34D34D34D34D34D34D34D34D34D34",
      INITP_0A => X"04104104104104104104104104104104104104104104104104104534D34D34D3",
      INITP_0B => X"0000000000000000000000000000001041041041041041041041041041041041",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5C170004E85E5E0006E93434170DE3606000F5F60D18F20D0C000BD8E3603260",
      INIT_01 => X"00FDE15A5A160006E95C5C000CF036360D00FDE13434E1E95C345C3400FDE15C",
      INIT_02 => X"EC585816000CF05A5A0001E43A3A0E00F9DD38380E00FDE13636E1F05A365A36",
      INIT_03 => X"54150001E45656000AED3C3C0F00F9DC3A3ADCE4563A563A00F9DC5656150008",
      INIT_04 => X"FCDF3C3CDFED4E3C4E3C00FCDF4E4E130005E95050140002E65252140007EA54",
      INIT_05 => X"3E3EE2E64A3E4A3E00FEE24A4A120004E74C4C13000AED4E4E0003E63E3E0F00",
      INIT_06 => X"D9EF4640464000F5D94646110002E64848120003E64A4A000BEF40401000FEE2",
      INIT_07 => X"46464646000BEF4646000BEF46461100FCE044441100F6DA42421000F5D94040",
      INIT_08 => X"E64A4A1200F7E648481712EF606000FAF21218EE1211000BE3EF60466046EFEF",
      INIT_09 => X"00FBEA54541500F7E652521400FAE950501400FEED4E4E1300F8E74C4C1300F7",
      INIT_0A => X"E85A5AE8F05E5A5E5A00F9E85E5E0001F05A5A1600FDEC58581600F5E4565615",
      INIT_0B => X"01EFF0605E605EF0F05E5E5E5E0001F05E5E0001F05E5E1700FAE95C5C1700F9",
      INIT_0C => X"4C1300FDE64A4A1200FCE648481612E95C5C00FBF212170000EE1818EA181700",
      INIT_0D => X"00FFE950501400FEE84E4EE8ED5A4E5A4E00FEE85A5A0004ED4E4E1300FEE74C",
      INIT_0E => X"54565400FBE45656150002EC5858160004ED5A5A0001EA54541500FCE6525214",
      INIT_0F => X"01E9EA5C565C56EAEA565656560001EA56560001EA56561500FBE45454E4EA56",
      INIT_10 => X"58580001EC5858160003ED5A5A0001EC58581616EA5C5C00FFEE1617EA161500",
      INIT_11 => X"01ECED5C5A5C5A1616EC5C5C00FFEA1617E616150001EAEC5C585C58ECEC5858",
      INIT_12 => X"E648481412E4545400FDF212150000EE16150000EA16160000E61717E2171600",
      INIT_13 => X"120002E64A4A120003E74C4C130003E84E4E130004E95050140001E652520001",
      INIT_14 => X"1412E6545400FDEE1215EA12110001E4E654485448E6E6484848480001E64848",
      INIT_15 => X"E64A4A120001E74C4C130002E84E4E130003E95050140000E652520000E64A4A",
      INIT_16 => X"E74C4C1413E6545400FEEA1315E613120000E6E6544A544AE6E64A4A4A4A0000",
      INIT_17 => X"5050140001E752520001E84E4E1300FFE64C4CE6E7524C524C00FFE652520001",
      INIT_18 => X"5400FFE61415E214130001E6E8544E544EE8E84E4E4E4E0001E84E4E130002E9",
      INIT_19 => X"520001E952521400FFE75050E7E95250525000FFE752520001E950501414E854",
      INIT_1A => X"130000E614140000E21515DE15140001E8E954525452E9E9525252520001E952",
      INIT_1B => X"DA42420001E13434100DE0444400FCF60D110000F212110000EE12120000EA13",
      INIT_1C => X"403600F9D94040100001E142420001E136360D00FADA3434DAE14234423400FA",
      INIT_1D => X"02E23E3E0F00FFDF3C3C0F00FCDC3A3A0E00FDDD38380E00F9D93636D9E14036",
      INIT_1E => X"F21011EE100F0002E0E2443E443EE2E23E3E3E3E0002E23E3E0F0001E1404000",
      INIT_1F => X"424442E1E14242424200FFE1424200FFE142421000FFE140401010E2444400FF",
      INIT_20 => X"0000E1E1424042401010E1424200FFF210100000EE1111EA11101100FFE2E144",
      INIT_21 => X"D936360D00FADA34340E0DDF3C3C00FEF60D0F0000F2100F0000EE1010EA100F",
      INIT_22 => X"FDDFDC3C3A3C3ADCDC3A3A3A3A00FDDC3A3A00FDDC3A3A0E00FDDD38380E00F9",
      INIT_23 => X"0E00FCD936360D00FDDA34340E0DDC3A3A00FEF60D0E0000F20F0FEE0F0E0F00",
      INIT_24 => X"0000F20E0EEE0E0D0000DCDD3A383A38DDDD383838380000DD38380000DD3838",
      INIT_25 => X"0C0000F60D0C0000F20D0DEE0D0C0001D9DA363436340D0DD9363600FFF60D0D",
      INIT_26 => X"0A0000D22A2A0A0000D22C2C0B0005D72E2E0003D528280B0AD2303000FEFA0A",
      INIT_27 => X"0B0AD5303000FEF60A0CF20A090003D2D530283028D5D5282828280003D52828",
      INIT_28 => X"302E302ED7D72E2E2E2E0002D72E2E0002D72E2E0B00FDD22C2C0B00FDD22A2A",
      INIT_29 => X"0B0A0000D2D22C2A2C2A0A0AD22C2C00FFF60A0B0000F20C0CEE0C0B0002D5D7",
      INIT_2A => X"0000FFC700000800C7242400F7FE00090000FA0A090000F60A0A0000F20B0BEE",
      INIT_2B => X"FBC304040100FEC50202C5D02002200200FEC5202008000AD122220008D00202",
      INIT_2C => X"18060002CA1A1A060004CB1C1C070003CA1E1E070008D020200003CA06060100",
      INIT_2D => X"FFC608080200FDC40606C4CA1406140600FDC41414050007CE1616050008D018",
      INIT_2E => X"10040006CD1212040003CA14140008CF0E0E0300FFC70C0C0300F8C00A0A0200",
      INIT_2F => X"00FBFA0409F604030008C7CF240E240ECFCF0E0E0E0E0008CF0E0E030002C910",
      INIT_30 => X"D018180600FFCE16160500FBCA14140500FECD12120400FAC910100804CF2424",
      INIT_31 => X"1A0600FBCA1818CAD01E181E1800FBCA1E1E070000D02020080002D122220000",
      INIT_32 => X"D0241E241ED0D01E1E1E1E0000D01E1E0000D01E1E0700FCCB1C1C0700FACA1A",
      INIT_33 => X"0000D02020080001D122220000D020200808D0242400FFF60809F208070000CF",
      INIT_34 => X"D1242224220808D0242400FFF20809EE08070000D0D024202420D0D020202020",
      INIT_35 => X"100604CB1C1C00FDFA04070000F608070000F208080000EE0909EA09080001D0",
      INIT_36 => X"00FFCA14140500FECA1212CACD1A121A1200FECA1A1A0002CD12120400FEC910",
      INIT_37 => X"CE18180600FFCA1616CACE1816181600FFCA1818060002CD1A1A0003CE161605",
      INIT_38 => X"CE1C1C00FFF60607F206050003CBCE1C181C18CECE181818180003CE18180003",
      INIT_39 => X"CA161600FEFA04050000F606060000F20707EE07060700FFCECD1C1A1C1A0606",
      INIT_3A => X"1614CACA141414140000CA14140000CA14140500FFCA12120400FFC910100504",
      INIT_3B => X"00FFCAC9121012100404CA121200FFFA04040000F60505F205040000CACA1614",
      INIT_3C => X"C00A0A0000C700000200C70C0C00FDFE00030000FA04040000F60504F2050404",
      INIT_3D => X"0200FDC406060100FCC304040100FEC502020000F9C00000C0C70A000A0000F9",
      INIT_3E => X"03020000C7C70C0A0C0AC7C70A0A0A0A0000C70A0A0000C70A0A0200FFC60808",
      INIT_3F => X"FCC304040100FFC502020000F9C000000100C6080800FEFE00020000FA0303F6",
      INIT_40 => X"0202F602010200FEC6C408060806C4C40606060600FEC4060600FEC406060100",
      INIT_41 => X"02040200FEC304040001C502020000FBC000000100C4060600FEFE00010000FA",
      INIT_42 => X"01C4C506040604C5C5040404040001C504040001C504040100FEC30202C3C504",
      INIT_43 => X"00F601000000FDC3C0020002000000C3020200FFFE00000000FA0101F6010000",
      INIT_44 => X"C6C501060001C5C401040001C4C300020003C3C0003F000000FE00000000FA01",
      INIT_45 => X"0000CAC904100002C9C7030E0000C7C7030C0000C7C7020A0000C7C602080001",
      INIT_46 => X"071C0001CECD061A0002CDCB06180001CBCA05160000CACA05140000CACA0412",
      INIT_47 => X"D2D209260000D2D109240001D1D008220000D0D008200000D0CF071E0001CFCE",
      INIT_48 => X"0001D8D70C300002D7D50B2E0002D5D20B2C0000D2D20A2A0000D2D20A280000",
      INIT_49 => X"0F3C0002DFDD0E3A0000DDDC0E380002DCDA0D360001DAD90D340000D9D80C32",
      INIT_4A => X"E4E311460001E3E211440001E2E110420000E1E110400001E1E00F3E0000E0DF",
      INIT_4B => X"0000E8E714500001E7E6134E0000E6E6134C0000E6E6124A0001E6E412480001",
      INIT_4C => X"175C0001EDEC165A0001ECEA16580001EAE915560000E9E915540001E9E81452",
      INIT_4D => X"F6F319660001F3F219640000F2F218620002F2F018600001F0EF175E0001EFED",
      INIT_4E => X"0000F8F81C700000F8F71B6E0000F7F71B6C0000F7F61A6A0000F6F61A680002",
      INIT_4F => X"1F7C0000FBFB1E7A0000FBFB1E780002FBF81D760000F8F81D740000F8F81C72",
      INIT_50 => X"FEFE21860001FEFD21840000FDFD20820000FDFD20800001FDFC1F7E0000FCFB",
      INIT_51 => X"00000000249000000000238E00000000238C000100FF228A0000FFFE22880000",
      INIT_52 => X"279C00010100269A000000002698000000002596000000002594000000002492",
      INIT_53 => X"060429A60001040229A40000020228A20000020228A000000202279E00000201",
      INIT_54 => X"0005100B2CB000000B0A2BAE00040A062BAC000006062AAA000006062AA80002",
      INIT_55 => X"2FBC000116152EBA000015142EB8000214122DB6000212102DB4000010102CB2",
      INIT_56 => X"1F1D31C600051D1831C40001181730C20000171630C0000016162FBE00001616",
      INIT_57 => X"0005272134D00001212033CE0000201F33CC00001F1F32CA00001F1F32C80002",
      INIT_58 => X"37DC0001302F36DA00002F2F36D800062F2935D60000292935D40002292734D2",
      INIT_59 => X"383739E60003373439E40000343438E20002343138E00000313137DE00013130",
      INIT_5A => X"00003B3A3CF000013A393BEE000039393BEC000139383AEA000038383AE80000",
      INIT_5B => X"3FFC00013E3D3EFA00003D3C3EF800003C3C3DF600003C3B3DF400003B3B3CF2",
      INIT_5C => X"00000000000000000000000000000000000000000000000000003FFE00013F3E",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_13_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      O => addra_13_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000040404404044404444444404000044444044400404444444040444044440",
      INITP_01 => X"0400400400000444004000000040440044004400400040444444400004440444",
      INITP_02 => X"00000000018618618618640C0000006190300000018618640C00061861804000",
      INITP_03 => X"0000640C000000000000018618618640C00000061861903000190300018640C0",
      INITP_04 => X"190300018618640C000000618618618618640C00061903000000190300019030",
      INITP_05 => X"40C000640C000640C000640C00061903000006190300000000618640C0000006",
      INITP_06 => X"20040000082082082004008200800000000000006186190300018618640C0006",
      INITP_07 => X"8200400000820820820801000082080100008208208208208208208208208208",
      INITP_08 => X"0001000000000410410410410020004000000020801000082004000208010000",
      INITP_09 => X"0100000000002000000000001000000008010000000801000200000000000000",
      INITP_0A => X"0000000000000000000000000000200400000801000000200000000200000000",
      INITP_0B => X"0200410410040000000008010000000000020801000000002080100000208010",
      INITP_0C => X"0410400800040080004104104008000400800041040080004008000000010410",
      INITP_0D => X"0040000000008200400020040080200000000082082082082008000000041041",
      INITP_0E => X"0000000000000000000008000000008000000040080000400000008002000841",
      INITP_0F => X"0000000000000000000000000000000000000000040000000000000000000000",
      INIT_00 => X"00FF000000FF00000000000000FF000000FF000000FF000000FF000000000000",
      INIT_01 => X"00FF000000FF000000FF000000FF00000000000000FF00000000000000FF0000",
      INIT_02 => X"00FF0000000000000000000000FF00000000000000FF000000FF000000FF0000",
      INIT_03 => X"00FF000000FF000000FF000000FF000000FF00000000000000FF000000FF0000",
      INIT_04 => X"00FF000000FF00000000000000FF000000000000000000000000000000000000",
      INIT_05 => X"00FF00000000000000FF000000FF000000FF000000FF000000FF000000FF0000",
      INIT_06 => X"0000000000FF000000FF00000000000000FF00000000000000FF000000FF0000",
      INIT_07 => X"000000000000000000000000000000000000000000FF00000000000000FF0000",
      INIT_08 => X"0000000000FF000000FF000000FF00000000000000FF000000FF000000FF0000",
      INIT_09 => X"00FF000000FF000000FF000000FF000000FF0000000000000000000000000000",
      INIT_0A => X"00FF000000000000000000000000000000FF00000000000000FF000000FF0000",
      INIT_0B => X"00FF000000FF0000000000000000000000FF000000FF00000000000000000000",
      INIT_0C => X"000000000000000000FF00000000000000FF000000FF00000000000000000000",
      INIT_0D => X"000000000000000000FF00000000000000000000000000000000000000000000",
      INIT_0E => X"000000000000000000000000000000000000000000FF000000FF000000FF0000",
      INIT_0F => X"0000000000FF0000000000000000000000FF0000000000000000000000FF0000",
      INIT_10 => X"00FFFF00000000FFFF0000000000000000FF0100000100010100000100000000",
      INIT_11 => X"00000000FFFF000000000000000000000000000000FFFF00000000FFFF000000",
      INIT_12 => X"00000000000000FFFF00000000FFFF00000000FFFF00000000FFFF0000FF0000",
      INIT_13 => X"FF0000FF000000000000FFFF0000000000000000000000000000000000000000",
      INIT_14 => X"00000000000000000000000000000000000000000000000000FFFF00000000FF",
      INIT_15 => X"FF00000000FFFF00000000FFFF00000000FFFF0000FF000000000000FFFF0000",
      INIT_16 => X"00000000000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FF",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"00000000000000FFFF00000000FFFF0000FF000000000000FFFF000000000000",
      INIT_19 => X"0000000000000000000000FFFF0000FF000000000000FFFF0000000000000000",
      INIT_1A => X"000000FFFF00000000FFFF00000000FFFF0000FF000000000000FFFF00000000",
      INIT_1B => X"FFFF000000000000000000000000000000000000000000000000000000FFFF00",
      INIT_1C => X"000000FFFF00000000FFFF00000000FFFF00000000FFFF0000FF000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000FFFF00000000FFFF00",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000FFFF0000FF000000000000FFFF0000",
      INIT_20 => X"000000000000000000000000000000FFFF0000FF000000000000FFFF00000000",
      INIT_21 => X"00000000000000000000000000000000000000FFFF0000FF000000000000FFFF",
      INIT_22 => X"0000000000FFFF00000000FFFF0000FF000000000000FFFF0000000000000000",
      INIT_23 => X"000000FFFF00000000FFFF0000FF000000000000FFFF00000000000000000000",
      INIT_24 => X"FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00",
      INIT_25 => X"00000000000000000000000000000000000000000000000000FFFF00000000FF",
      INIT_26 => X"FF00000000FFFF00000000FFFF00000000FFFF0000FF000000000000FFFF0000",
      INIT_27 => X"000000FFFF0000FF000000000000FFFF000000000000000000000000000000FF",
      INIT_28 => X"FFFF000000000000000000000000000000000000000000000000000000FFFF00",
      INIT_29 => X"000000000000000000FFFF00000000FFFF00000000FFFF0000FF000000000000",
      INIT_2A => X"000000000000FFFF000000000000000000000000000000000000000000000000",
      INIT_2B => X"000000000000000000000000000000000000000000FFFF00000000FFFF0000FF",
      INIT_2C => X"00000000000000000000000000FFFF00000000FFFF0000FF000000000000FFFF",
      INIT_2D => X"FFFF000000000000000000000000000000FFFF0000FF000000000000FFFF0000",
      INIT_2E => X"00000000FFFF000000000000000000000000000000FFFF0000FF000000000000",
      INIT_2F => X"00FF000000000000FFFF000000000000000000000000000000FFFF0000FF0000",
      INIT_30 => X"00FFFF0000FF000000000000FFFF000000000000000000000000000000FFFF00",
      INIT_31 => X"000000000000000000000000000000FFFF00000000FFFF00000000FFFF000000",
      INIT_32 => X"00FFFF00000000FFFF00000000FFFF00000000FFFF0000FF000000000000FFFF",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000FF0100000100000000000000000000000000000000000000",
      INIT_35 => X"0000FF00000000000000000000FF00000000000000000000FF0000000000FF00",
      INIT_36 => X"00000000FF0000000000FF0000000000FF0000000000FF0000000000FF000000",
      INIT_37 => X"0000FF00000000000000000000FF000000000000000000000000000000000000",
      INIT_38 => X"00000000FF0000000000FF0000000000FF0000000000FF0000000000FF000000",
      INIT_39 => X"FF0000000000FF0000000000FF0000000000FF0000000000FF0000000000FF00",
      INIT_3A => X"0000FF0000000000FF0000000000FF0000000000FF0000000000FF0000000000",
      INIT_3B => X"00000000000000000000000000000000FF0000000000FF0000000000FF000000",
      INIT_3C => X"0000000000000000FF0000000000FF0000000000FF00000000000000000000FF",
      INIT_3D => X"FF0000000000FF0000000000FF00000000000000000000FF0000000000000000",
      INIT_3E => X"0000000000000000FF0000000000FF0000000000FF0000000000FF0000000000",
      INIT_3F => X"FF0000000000FF00000000000000000000FF0000000000000000000000000000",
      INIT_40 => X"00000000FF00000000000000000000FF00000000000000000000000000000000",
      INIT_41 => X"0000FF00000000000000000000FF00000000000000000000000000000000FF00",
      INIT_42 => X"FF00000000000000000000FF00000000000000000000000000000000FF000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000FF0000000000",
      INIT_44 => X"00000000000000000000FF0000000000000000000000000000FF010000010000",
      INIT_45 => X"00FF0000000000FF0000000000FF0000000000FF0000000000FF0000000000FF",
      INIT_46 => X"000000000000000000000000000000000000000000FF0000000000FF00000000",
      INIT_47 => X"000000000000000000000000000000FF01000000000100000100000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"000000000000FF01000001000000000000000000000000000000000000000000",
      INIT_4A => X"000000000000000000000000FF00000000000000000000FF0000000000000000",
      INIT_4B => X"00000000FF00000000000000000000FF00000000000000000000000000000000",
      INIT_4C => X"000000FF01000001000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"000000000000000000000000000000000000FF01000001000000000000000000",
      INIT_4F => X"00000000000000FF010000010000000000000000000000000000000000000000",
      INIT_50 => X"0000000001000000000100000000010000000001000001000000000000000000",
      INIT_51 => X"010000000001000000000100000100000000000000000000000000000000FF01",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000FF0100000000",
      INIT_53 => X"0000000000000000000000000000000000000000FF00000000000000000000FF",
      INIT_54 => X"000000000000000000000000000000000000FF00000000000000000000FF0000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"00000000000000000000FF0000000000FF00000000000000000000FF00000000",
      INIT_59 => X"0000FF0000000000FF00000000000000000000FF000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000FF0000000000FF00000000000000000000FF",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000FF00000000000000000000FF",
      INIT_5E => X"000000FF000000000000000000FF010000010000000000000000000000000000",
      INIT_5F => X"000000000000FF00000000000000000000FF0000000000FF0000000000FF0000",
      INIT_60 => X"000000000000000000000000000000FF0000000000FF0000000000FF00000000",
      INIT_61 => X"00FF00000000000000000000FF00000000000000000000000000000000000000",
      INIT_62 => X"0000000000FF00000000000000000000FF000000000000000000000000000000",
      INIT_63 => X"0000000000000000FF00000000000000000000000000000000FF0000000000FF",
      INIT_64 => X"00FF00000000000000000000FF00000000000000000000000000000000FF0000",
      INIT_65 => X"000000000000000000FF0000000000FF0000000000FF0000000000FF00000000",
      INIT_66 => X"00000000000000000000000000FF00000000000000000000FF00000000000000",
      INIT_67 => X"0000000000FF0000000000FF0000000000FF00000000000000000000FF000000",
      INIT_68 => X"00000000000000000000000000FF0000000000FF0000000000FF0000000000FF",
      INIT_69 => X"0000FF000000000000000000FF01000001000000000000000000000000000000",
      INIT_6A => X"00000000FF0000000000FF0000000000FF0000000000FF0000000000FF000000",
      INIT_6B => X"000000000000000000000000000000000000000000000000FF0000000000FF00",
      INIT_6C => X"0000000000000000FF000000000000000000FF01000000000100000100000000",
      INIT_6D => X"00FF00000000000000000000000000000000FF00000000000000000000FF0000",
      INIT_6E => X"00000000000000000000000000000000FF0000000000FF000000000000000000",
      INIT_6F => X"000000000000000000FF01000001000000000000000000000000000000000000",
      INIT_70 => X"000100000000FF00000000000000000000000000FF00000000FF0000000000FF",
      INIT_71 => X"000000000100000100000000000000000000000000000000FF01000000000100",
      INIT_72 => X"00000000FF0000000000000000000000000000000000000000FF010000000001",
      INIT_73 => X"00000000000000000000000000000000000000000000000000FF000000000000",
      INIT_74 => X"000000000100000100000000000000000000000000000000FF01000001000000",
      INIT_75 => X"0000000000000000000000000000000000000000FF0100000000010000000001",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000FF0100000100000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0100000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000040000000000000000200400000000000801000000000000008",
      INITP_01 => X"8010000820040002004000000000008200400080000000000400800000000000",
      INITP_02 => X"1040100000000002004000800000004100200000410410020040100000000000",
      INITP_03 => X"4010000000800400000000008000000000004000000080000000400800040080",
      INITP_04 => X"4208208208208020000001000800000000000802000040020000000100200010",
      INITP_05 => X"0000040000000000020000000000000400000008000000001041041004001000",
      INITP_06 => X"3060820843306084330608210CC18210CC18210CC18430880000000000200000",
      INITP_07 => X"182082082084330608210CC18210CC1820820843306084330608208433060843",
      INITP_08 => X"0208208208208208208208210CC18208430CC18210CC182084330608208210CC",
      INITP_09 => X"04218660C108618660C104218618618618660C104218660C10861861861100C3",
      INITP_0A => X"10C30C30C22018604108618660C108660C104218618619830421861861861983",
      INITP_0B => X"30410410421100C3020820820820821088000181100C30210C30C33060843306",
      INITP_0C => X"1000000006044030C0821088061810410861100C302082082108806181086198",
      INITP_0D => X"0CC18208430C30C30CC18208430CC18210C30C30C330610C30C30C2200000381",
      INITP_0E => X"000C30210C22000C30210C30C22000E1831861861844030C08430C30C30C30C3",
      INITP_0F => X"6041041041041041041042198304108660C10410421983041042198304218440",
      INIT_00 => X"00000000000000000000000000000000000000000000000000000000FF010000",
      INIT_01 => X"000000FF00000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"000000000000000000000000000000000000000000000000FF00000000000000",
      INIT_03 => X"000000000000000000FF00000000000000000000000000000000000000000000",
      INIT_04 => X"000000000000000000000000000000000000000000000000000000000000FF00",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"00000000000000000000000000000000000000000000000000FF010000010000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000FF00000000000000000000FF000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"000000000000000000FF0000000000000000000000000000FF01000001000000",
      INIT_0C => X"000000000000000000000000000000000000000000000000FF0000000000FF00",
      INIT_0D => X"000000000000000000FF00000000000000000000000000000000000000000000",
      INIT_0E => X"0000FF00000000000000000000FF00000000000000000000000000000000FF00",
      INIT_0F => X"FF00000000000000000000FF00000000000000000000000000000000FF000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"000000000000000000FF000000000000000000FF010000010000000000000000",
      INIT_12 => X"00FF0000000000FF0000000000FF0000000000FF00000000000000000000FF00",
      INIT_13 => X"00000000000000000000FF000000000000000000000000000000000000000000",
      INIT_14 => X"00000000000000000000000000000000000000000000000000FF0000000000FF",
      INIT_15 => X"000000000000000000FF0000000000000000000000000000FF01000001000000",
      INIT_16 => X"000100000000000000000000000000000000000000000000000000000000FF00",
      INIT_17 => X"000000FF0000000000FF000000000000000000FF010000000001000000000100",
      INIT_18 => X"00000000000000000000000000FF00000000000000000000FF00000000000000",
      INIT_19 => X"0000000000000000000000000000000000FF00000000000000000000FF000000",
      INIT_1A => X"00000000000000000000000000000000FF010000010000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000FF0100000000010000000001000001",
      INIT_1C => X"FF01000001000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0100000100000000FF000000000000000000000000FF01000001000000000000",
      INIT_1F => X"00FF000000000000000000FF0100000000010000000001000000000100000000",
      INIT_20 => X"00000000000000000000FF00000000000000000000000000000000FF00000000",
      INIT_21 => X"00000100000000000000000000000000000000000000000000000000000000FF",
      INIT_22 => X"0000000001000000000100000100000000FF000000000000000000000000FF01",
      INIT_23 => X"0000000000000000000000000000000000000000FF000000000000000000FF01",
      INIT_24 => X"00000000FF010000000001000000000100000000010000010000000000000000",
      INIT_25 => X"0100000000010000000001000000000100000100000000FF0000000000000000",
      INIT_26 => X"00000000FF0000000000FF0000000000FF000000000000000000FF0100000000",
      INIT_27 => X"00FF00000000FF0000000000FF0000000000FF0000000000FF0000000000FF00",
      INIT_28 => X"0000000000FF01000000000100000100000000FF000000000000000000000000",
      INIT_29 => X"000000FF0000000000FF0000000000FF0000000000FF0000000000FF00000000",
      INIT_2A => X"0100000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"00000001000000000100000100000000000000000000000000000000FF010000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000FF0100",
      INIT_2D => X"000000000000FF01000001000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"000000000000000000000000000000000000000000FF01000001000000000000",
      INIT_30 => X"00000000000000000000FF010000010000000000000000000000000000000000",
      INIT_31 => X"0000010000000001000000000100000000010000000001000001000000000000",
      INIT_32 => X"FFFF0000000000FFFF00000000FF00000000FFFF00000000FF000000FF010000",
      INIT_33 => X"FFFF0000FFFF0000000000FFFF0000000000FF00000000FF00000000FFFF0000",
      INIT_34 => X"00000000FFFF0000FFFF0000000000FFFF0000000000FF00000000FF00000000",
      INIT_35 => X"0000FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF00000000FF",
      INIT_36 => X"00FF00000000FFFF0000FFFF0000000000FFFF0000000000FF00000000FF0000",
      INIT_37 => X"0000FFFF0000000000FFFF0000000000FF0000000000FF0000000000FF000000",
      INIT_38 => X"0000FFFF0000FFFF0000000000FFFF0000000000FF00000000FF00000000FFFF",
      INIT_39 => X"0000000000FFFF0000000000FF0000000000FF0000000000FF00000000FF0000",
      INIT_3A => X"0000FFFF0000000000FFFF0000000000FF00000000FF00000000FFFF0000FFFF",
      INIT_3B => X"0000FF0000000000FF0000000000FF0000000000FF00000000FF00000000FFFF",
      INIT_3C => X"FF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF000000",
      INIT_3D => X"00000000FF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FF",
      INIT_3E => X"0000FF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF00",
      INIT_3F => X"000000FFFF0000000000FF0000000000FF0000000000FF0000000000FF000000",
      INIT_40 => X"0000FF0000000000FF0000000000FF00000000FF00000000FFFF0000FFFF0000",
      INIT_41 => X"FF00000000FF00000000FFFF0000FFFF0000000000FFFF0000000000FF000000",
      INIT_42 => X"000000FF00000000FFFF0000FFFF0000000000FFFF0000000000FF0000000000",
      INIT_43 => X"00FF00000000FFFF00000000FFFF0000FFFF0000000000FFFF0000000000FF00",
      INIT_44 => X"00000000FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF000000",
      INIT_45 => X"0000FF0000000000FF0000000000FF0000000000FF0000000000FF00000000FF",
      INIT_46 => X"00000000FF0000000000FF0000000000FF0000000000FF0000000000FF000000",
      INIT_47 => X"000000000000FF0000000000FF0000000000FF0000000000FF0000000000FF00",
      INIT_48 => X"FF00000000FFFF00000000FF000000FF0100000100000000FFFF00000000FFFF",
      INIT_49 => X"000000FF00000000FF00000000FFFF00000000FFFF00000000FFFF00000000FF",
      INIT_4A => X"00FF00000000FF00000000FFFF00000000FFFF0000FFFF0000000000FFFF0000",
      INIT_4B => X"000000FFFF00000000FFFF0000FFFF0000000000FFFF0000000000FF00000000",
      INIT_4C => X"FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00",
      INIT_4D => X"00FFFF0000000000FFFF0000000000FF0000000000FF00000000FF00000000FF",
      INIT_4E => X"FFFF0000000000FF00000000FF00000000FFFF00000000FFFF00000000FFFF00",
      INIT_4F => X"0000000000FF00000000FF00000000FFFF00000000FFFF0000FFFF0000000000",
      INIT_50 => X"00FFFF00000000FFFF00000000FFFF00000000FFFF0000FFFF0000000000FFFF",
      INIT_51 => X"0000000000FF00000000FF00000000FFFF00000000FFFF00000000FFFF000000",
      INIT_52 => X"00FFFF00000000FFFF00000000FFFF00000000FFFF0000FFFF0000000000FFFF",
      INIT_53 => X"00000000FFFF0000000000FF0000000000FF00000000FF00000000FFFF000000",
      INIT_54 => X"00FFFF0000000000FFFF0000000000FF00000000FF00000000FFFF0000FFFF00",
      INIT_55 => X"00FF0000000000FF00000000FF00000000FFFF00000000FFFF00000000FFFF00",
      INIT_56 => X"FFFF00000000FF000000FF0100000100000000FFFF00000000FFFF0000000000",
      INIT_57 => X"000000FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_58 => X"00FFFF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF00",
      INIT_59 => X"00000000FFFF00000000FFFF00000000FFFF00000000FFFF0000FFFF00000000",
      INIT_5A => X"000000FF0100000100000000FFFF00000000FFFF000000000000FF00000000FF",
      INIT_5B => X"FF000000FF010000000001000000000100000100000000FFFF000000000000FF",
      INIT_5C => X"00000000FF0000000000FF0000000000FF0000000000FF00000000FF00000000",
      INIT_5D => X"000000000000FF0000000000FF0000000000FF0000000000FF0000000000FF00",
      INIT_5E => X"00FF00000000FF00000000FF000000FF0100000100000000FFFF00000000FFFF",
      INIT_5F => X"0000FFFF0000000000FF0000000000FF0000000000FF0000000000FF00000000",
      INIT_60 => X"FF000000000000FF00000000FF00000000FFFF00000000FFFF0000FFFF000000",
      INIT_61 => X"0000FF00000000FF00000000FF000000FF0100000100000000FFFF00000000FF",
      INIT_62 => X"0000FFFF000000000000FF0000000000FF0000000000FF0000000000FF000000",
      INIT_63 => X"00000000FF00000000FFFF00000000FF000000FF0100000100000000FFFF0000",
      INIT_64 => X"0100000000FFFF00000000FFFF000000000000FF0000000000FF0000000000FF",
      INIT_65 => X"FFFF000000000000FF0000000000FF00000000FF00000000FF000000FF010000",
      INIT_66 => X"0100000000FFFF000000000000FF000000FF0100000100000000FFFF00000000",
      INIT_67 => X"000000FF01000000000100000000010000000001000000000100000000010000",
      INIT_68 => X"00000000010000000001000000000100000100000000FFFFFF000000000000FF",
      INIT_69 => X"0000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FF000000FF01",
      INIT_6A => X"FFFF00000000FFFF0000FFFF0000000000FFFF00000000FF00000000FFFF0000",
      INIT_6B => X"000000FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_6C => X"00FF00000000FFFF00000000FFFF0000FFFF0000000000FFFF0000000000FF00",
      INIT_6D => X"00000000FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF000000",
      INIT_6E => X"00FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF",
      INIT_6F => X"00000000FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF000000",
      INIT_70 => X"FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF",
      INIT_71 => X"00000000FF00000000FF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_72 => X"000000FFFF00000000FF000000FF0100000100000000FFFF00000000FFFF0000",
      INIT_73 => X"FF0000000000FFFF000000FFFF00000000FFFF00000000FFFF00000000FFFF00",
      INIT_74 => X"FFFF00000000FF000000FF01000000000100000100000000FFFFFF00000000FF",
      INIT_75 => X"0000FFFF000000000000FF00000000FF00000000FFFF00000000FFFF00000000",
      INIT_76 => X"00000000FFFF00000000FF000000FF01000000000100000100000000FFFF0000",
      INIT_77 => X"000000000100000100000000FFFF00000000FFFF000000000000FF00000000FF",
      INIT_78 => X"0000000000FF00000000FF00000000FFFF00000000FF000000FF010000000001",
      INIT_79 => X"000000FF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF",
      INIT_7A => X"00FF00000000FF00000000FFFF0000FFFF0000000000FFFF0000000000FF0000",
      INIT_7B => X"00FFFF0000000000FFFF0000000000FF0000000000FF0000000000FF00000000",
      INIT_7C => X"FF0000000000FFFF0000000000FF0000000000FF00000000FF00000000FFFF00",
      INIT_7D => X"0000000000FF0000000000FF0000000000FF00000000FF00000000FFFF0000FF",
      INIT_7E => X"00FF0000000000FF0000000000FF0000000000FF0000000000FF0000000000FF",
      INIT_7F => X"00FFFF000000000000FF0000000000FF0000000000FF0000000000FF00000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0210C30CC182084330608210CC182082084330608210C3306084330608422018",
      INITP_01 => X"618108660C1042186198308618611000618108619830861861861861861100C3",
      INITP_02 => X"04219830844030C0820820842201860410410410844000006044030C08210880",
      INITP_03 => X"1831861100C30208430C30CC18210CC1842200000000C30210CC184220186041",
      INITP_04 => X"22018604104108440000C0880030C08430C22000E1831861861100003022000E",
      INITP_05 => X"4030C08208210C30C330608208208210C3306084308800000C0880030C08430C",
      INITP_06 => X"8660C108619830861100000181100C3020842201860421861983041086186184",
      INITP_07 => X"C30C22000C30210C30C30CC1842200007022000C30210C30880001C088061810",
      INITP_08 => X"C30C30C30C30C30C30C30C30C30C300003811000618108660C21844001C30630",
      INITP_09 => X"0C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30C30",
      INITP_0A => X"00000000000000000000000000000000000000000000000000000430C30C30C3",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000FF00000000FF00000000FF000000FF0100000100000000FFFF000000",
      INIT_01 => X"00FFFF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF00",
      INIT_02 => X"FF0000000000FF00000000FF00000000FFFF00000000FFFF0000FFFF00000000",
      INIT_03 => X"00000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF0000000000",
      INIT_04 => X"FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF0000000000FF00",
      INIT_05 => X"0000FFFF0000000000FFFF0000000000FF0000000000FF00000000FF00000000",
      INIT_06 => X"FFFF0000000000FFFF0000000000FF0000000000FF00000000FF00000000FFFF",
      INIT_07 => X"000000000000FF00000000FF00000000FFFF00000000FFFF00000000FFFF0000",
      INIT_08 => X"FF00000000FFFF00000000FF000000FF0100000100000000FFFF00000000FFFF",
      INIT_09 => X"00FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FF",
      INIT_0A => X"FF0000FFFF0000000000FFFF00000000FF00000000FFFF00000000FFFF000000",
      INIT_0B => X"00FFFF00000000FFFF000000000000FF00000000FF00000000FFFF00000000FF",
      INIT_0C => X"000000FFFF00000000FFFF00000000FF000000FF010000000001000001000000",
      INIT_0D => X"00FFFF00000000FFFF0000FFFF0000000000FFFF00000000FF00000000FFFF00",
      INIT_0E => X"00000000FFFF0000000000FF0000000000FF00000000FF00000000FFFF000000",
      INIT_0F => X"00FFFF00000000FFFF000000000000FF00000000FF00000000FFFF0000FFFF00",
      INIT_10 => X"00000000FF0000000000FF00000000FF00000000FF000000FF01000001000000",
      INIT_11 => X"00FFFF000000000000FF000000FF0100000100000000FFFF00000000FFFF0000",
      INIT_12 => X"FF00000000FF000000FF01000000000100000000010000000001000001000000",
      INIT_13 => X"000000FF0000000000FF0000000000FF0000000000FF0000000000FF00000000",
      INIT_14 => X"0000FF000000FF0100000100000000FFFF00000000FFFF000000000000FF0000",
      INIT_15 => X"FF0000000000FF0000000000FF0000000000FF0000000000FF00000000FF0000",
      INIT_16 => X"FF00000000FF000000FF0100000100000000FFFF00000000FFFF000000000000",
      INIT_17 => X"0000000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF00000000",
      INIT_18 => X"0000FF0100000100000000FFFF00000000FFFF000000000000FF0000000000FF",
      INIT_19 => X"000000FF00000000FFFF0000FFFF0000000000FFFF00000000FF00000000FF00",
      INIT_1A => X"00000001000000000100000100000000FFFF00000000FFFF000000000000FF00",
      INIT_1B => X"FF00000000FF00000000FF000000FF0100000000010000000001000000000100",
      INIT_1C => X"000000FFFF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FF",
      INIT_1D => X"00FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF0000FFFF0000",
      INIT_1E => X"0100000100000000FFFF00000000FFFF000000000000FF0000000000FF000000",
      INIT_1F => X"000000FFFF0000000000FFFF000000FFFF00000000FFFF00000000FF000000FF",
      INIT_20 => X"0000FFFF000000000000FF000000FF01000000000100000100000000FFFFFF00",
      INIT_21 => X"FF00000000FFFF00000000FF000000FF01000000000100000000010000010000",
      INIT_22 => X"FFFFFF00000000FFFF0000000000FFFF000000FFFF00000000FFFF00000000FF",
      INIT_23 => X"0000FFFF00000000FFFF00000000FF000000FF01000000000100000100000000",
      INIT_24 => X"00000100000100000000FFFF00000000FFFF000000000000FF00000000FF0000",
      INIT_25 => X"00000001000000000100000100000000FFFF000000000000FF000000FF010000",
      INIT_26 => X"000000FF0000000000FF0000000000FF00000000FF00000000FF000000FF0100",
      INIT_27 => X"0000FF000000FF0100000100000000FFFF00000000FFFF000000000000FF0000",
      INIT_28 => X"00000000FFFF000000000000FF00000000FF00000000FFFF00000000FFFF0000",
      INIT_29 => X"00000000FFFF000000000000FF000000FF01000000000100000100000000FFFF",
      INIT_2A => X"0000FFFF00000000FF000000FF01000000000100000000010000000001000001",
      INIT_2B => X"FFFF00000000FFFF0000FFFF0000000000FFFF0000000000FF00000000FF0000",
      INIT_2C => X"00000000FF0000000000FF0000000000FF0000000000FF00000000FF00000000",
      INIT_2D => X"FFFF00000000FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF00",
      INIT_2E => X"00000000FF0000000000FF00000000FF00000000FFFF00000000FFFF00000000",
      INIT_2F => X"00FF0100000100000000FFFF00000000FFFF000000000000FF0000000000FF00",
      INIT_30 => X"FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FF0000",
      INIT_31 => X"000000FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF00000000",
      INIT_32 => X"FF00000000FFFF000000000000FF00000000FF00000000FFFF00000000FFFF00",
      INIT_33 => X"0000FF0000000000FF00000000FF00000000FF000000FF0100000100000000FF",
      INIT_34 => X"FF000000000000FF000000FF0100000100000000FFFF00000000FFFF00000000",
      INIT_35 => X"000000FF000000FF0100000000010000000001000000000100000100000000FF",
      INIT_36 => X"00FFFF00000000FFFF0000FFFF0000000000FFFF00000000FF00000000FFFF00",
      INIT_37 => X"FF00000000FFFF0000FFFF0000000000FFFF0000000000FF00000000FF000000",
      INIT_38 => X"FF000000FF0100000100000000FFFF00000000FFFF000000000000FF00000000",
      INIT_39 => X"FF000000FF010000000001000000000100000100000000FFFFFF000000000000",
      INIT_3A => X"0000FFFF000000000000FF00000000FF00000000FFFF00000000FFFF00000000",
      INIT_3B => X"00FFFFFF000000000000FF000000FF01000000000100000100000000FFFF0000",
      INIT_3C => X"FF00000000FF00000000FF000000FF0100000000010000000001000001000000",
      INIT_3D => X"0000FFFF00000000FFFF00000000FFFF00000000FFFF0000FFFF0000000000FF",
      INIT_3E => X"00000000FFFF00000000FFFF000000000000FF00000000FF00000000FFFF0000",
      INIT_3F => X"FFFF00000000FFFF00000000FFFF00000000FF000000FF010000000001000001",
      INIT_40 => X"00000100000000FFFFFF00000000FFFF0000000000FFFF000000FFFF00000000",
      INIT_41 => X"00000000FFFF00000000FF00000000FFFF00000000FF000000FF010000000001",
      INIT_42 => X"00FFFF00000000FFFF000000000000FF00000000FF00000000FFFF0000FFFF00",
      INIT_43 => X"000100000000FFFFFF000000000000FF000000FF010000000001000001000000",
      INIT_44 => X"FFFF00000000FFFF00000000FFFF00000000FFFF000000000001000000000100",
      INIT_45 => X"0000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_46 => X"00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF0000",
      INIT_47 => X"FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF",
      INIT_48 => X"0000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_49 => X"00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF0000",
      INIT_4A => X"FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF",
      INIT_4B => X"0000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_4C => X"00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF0000",
      INIT_4D => X"FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF",
      INIT_4E => X"0000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_4F => X"00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF0000",
      INIT_50 => X"FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF",
      INIT_51 => X"000000000000000000000000000000000000000000FF00000000FFFF00000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000040404404044404444444404000044444044400404444444040444044440",
      INITP_01 => X"0400400400000444004000000040440044004400400040444444400004440444",
      INITP_02 => X"00000000018618618618640C0000006190300000018618640C00061861804000",
      INITP_03 => X"0000640C000000000000018618618640C00000061861903000190300018640C0",
      INITP_04 => X"190300018618640C000000618618618618640C00061903000000190300019030",
      INITP_05 => X"40C000640C000640C000640C00061903000006190300000000618640C0000006",
      INITP_06 => X"20040000082082082004008200800000000000006186190300018618640C0006",
      INITP_07 => X"8200400000820820820801000082080100008208208208208208208208208208",
      INITP_08 => X"0001000000000410410410410020004000000020801000082004000208010000",
      INITP_09 => X"0100000000002000000000001000000008010000000801000200000000000000",
      INITP_0A => X"0000000000000000000000000000200400000801000000200000000200000000",
      INITP_0B => X"0200410410040000000008010000000000020801000000002080100000208010",
      INITP_0C => X"0410400800040080004104104008000400800041040080004008000000010410",
      INITP_0D => X"0040000000008200400020040080200000000082082082082008000000041041",
      INITP_0E => X"0000000000000000000008000000008000000040080000400000008002000841",
      INITP_0F => X"0000000000000000000000000000000000000000040000000000000000000000",
      INIT_00 => X"00FF000000FF00000000000000FF000000FF000000FF000000FF000000000000",
      INIT_01 => X"00FF000000FF000000FF000000FF00000000000000FF00000000000000FF0000",
      INIT_02 => X"00FF0000000000000000000000FF00000000000000FF000000FF000000FF0000",
      INIT_03 => X"00FF000000FF000000FF000000FF000000FF00000000000000FF000000FF0000",
      INIT_04 => X"00FF000000FF00000000000000FF000000000000000000000000000000000000",
      INIT_05 => X"00FF00000000000000FF000000FF000000FF000000FF000000FF000000FF0000",
      INIT_06 => X"0000000000FF000000FF00000000000000FF00000000000000FF000000FF0000",
      INIT_07 => X"000000000000000000000000000000000000000000FF00000000000000FF0000",
      INIT_08 => X"0000000000FF000000FF000000FF00000000000000FF000000FF000000FF0000",
      INIT_09 => X"00FF000000FF000000FF000000FF000000FF0000000000000000000000000000",
      INIT_0A => X"00FF000000000000000000000000000000FF00000000000000FF000000FF0000",
      INIT_0B => X"00FF000000FF0000000000000000000000FF000000FF00000000000000000000",
      INIT_0C => X"000000000000000000FF00000000000000FF000000FF00000000000000000000",
      INIT_0D => X"000000000000000000FF00000000000000000000000000000000000000000000",
      INIT_0E => X"000000000000000000000000000000000000000000FF000000FF000000FF0000",
      INIT_0F => X"0000000000FF0000000000000000000000FF0000000000000000000000FF0000",
      INIT_10 => X"00FFFF00000000FFFF0000000000000000FF0000000000000000000000000000",
      INIT_11 => X"00000000FFFF000000000000000000000000000000FFFF00000000FFFF000000",
      INIT_12 => X"00000000000000FFFF00000000FFFF00000000FFFF00000000FFFF0000FF0000",
      INIT_13 => X"FF0000FF000000000000FFFF0000000000000000000000000000000000000000",
      INIT_14 => X"00000000000000000000000000000000000000000000000000FFFF00000000FF",
      INIT_15 => X"FF00000000FFFF00000000FFFF00000000FFFF0000FF000000000000FFFF0000",
      INIT_16 => X"00000000000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FF",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"00000000000000FFFF00000000FFFF0000FF000000000000FFFF000000000000",
      INIT_19 => X"0000000000000000000000FFFF0000FF000000000000FFFF0000000000000000",
      INIT_1A => X"000000FFFF00000000FFFF00000000FFFF0000FF000000000000FFFF00000000",
      INIT_1B => X"FFFF000000000000000000000000000000000000000000000000000000FFFF00",
      INIT_1C => X"000000FFFF00000000FFFF00000000FFFF00000000FFFF0000FF000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000FFFF00000000FFFF00",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000FFFF0000FF000000000000FFFF0000",
      INIT_20 => X"000000000000000000000000000000FFFF0000FF000000000000FFFF00000000",
      INIT_21 => X"00000000000000000000000000000000000000FFFF0000FF000000000000FFFF",
      INIT_22 => X"0000000000FFFF00000000FFFF0000FF000000000000FFFF0000000000000000",
      INIT_23 => X"000000FFFF00000000FFFF0000FF000000000000FFFF00000000000000000000",
      INIT_24 => X"FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00",
      INIT_25 => X"00000000000000000000000000000000000000000000000000FFFF00000000FF",
      INIT_26 => X"FF00000000FFFF00000000FFFF00000000FFFF0000FF000000000000FFFF0000",
      INIT_27 => X"000000FFFF0000FF000000000000FFFF000000000000000000000000000000FF",
      INIT_28 => X"FFFF000000000000000000000000000000000000000000000000000000FFFF00",
      INIT_29 => X"000000000000000000FFFF00000000FFFF00000000FFFF0000FF000000000000",
      INIT_2A => X"000000000000FFFF000000000000000000000000000000000000000000000000",
      INIT_2B => X"000000000000000000000000000000000000000000FFFF00000000FFFF0000FF",
      INIT_2C => X"00000000000000000000000000FFFF00000000FFFF0000FF000000000000FFFF",
      INIT_2D => X"FFFF000000000000000000000000000000FFFF0000FF000000000000FFFF0000",
      INIT_2E => X"00000000FFFF000000000000000000000000000000FFFF0000FF000000000000",
      INIT_2F => X"00FF000000000000FFFF000000000000000000000000000000FFFF0000FF0000",
      INIT_30 => X"00FFFF0000FF000000000000FFFF000000000000000000000000000000FFFF00",
      INIT_31 => X"000000000000000000000000000000FFFF00000000FFFF00000000FFFF000000",
      INIT_32 => X"00FFFF00000000FFFF00000000FFFF00000000FFFF0000FF000000000000FFFF",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000FF0000000000000000000000000000000000000000000000",
      INIT_35 => X"0000FF00000000000000000000FF00000000000000000000FF0000000000FF00",
      INIT_36 => X"00000000FF0000000000FF0000000000FF0000000000FF0000000000FF000000",
      INIT_37 => X"0000FF00000000000000000000FF000000000000000000000000000000000000",
      INIT_38 => X"00000000FF0000000000FF0000000000FF0000000000FF0000000000FF000000",
      INIT_39 => X"FF0000000000FF0000000000FF0000000000FF0000000000FF0000000000FF00",
      INIT_3A => X"0000FF0000000000FF0000000000FF0000000000FF0000000000FF0000000000",
      INIT_3B => X"00000000000000000000000000000000FF0000000000FF0000000000FF000000",
      INIT_3C => X"0000000000000000FF0000000000FF0000000000FF00000000000000000000FF",
      INIT_3D => X"FF0000000000FF0000000000FF00000000000000000000FF0000000000000000",
      INIT_3E => X"0000000000000000FF0000000000FF0000000000FF0000000000FF0000000000",
      INIT_3F => X"FF0000000000FF00000000000000000000FF0000000000000000000000000000",
      INIT_40 => X"00000000FF00000000000000000000FF00000000000000000000000000000000",
      INIT_41 => X"0000FF00000000000000000000FF00000000000000000000000000000000FF00",
      INIT_42 => X"FF00000000000000000000FF00000000000000000000000000000000FF000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000FF0000000000",
      INIT_44 => X"00000000000000000000FF0000000000000000000000000000FF000000000000",
      INIT_45 => X"00FF0000000000FF0000000000FF0000000000FF0000000000FF0000000000FF",
      INIT_46 => X"000000000000000000000000000000000000000000FF0000000000FF00000000",
      INIT_47 => X"000000000000000000000000000000FF00000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"000000000000FF00000000000000000000000000000000000000000000000000",
      INIT_4A => X"000000000000000000000000FF00000000000000000000FF0000000000000000",
      INIT_4B => X"00000000FF00000000000000000000FF00000000000000000000000000000000",
      INIT_4C => X"000000FF00000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"000000000000000000000000000000000000FF00000000000000000000000000",
      INIT_4F => X"00000000000000FF000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"000000000000000000000000000000000000000000000000000000000000FF00",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000FF0000000000",
      INIT_53 => X"0000000000000000000000000000000000000000FF00000000000000000000FF",
      INIT_54 => X"000000000000000000000000000000000000FF00000000000000000000FF0000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"00000000000000000000FF0000000000FF00000000000000000000FF00000000",
      INIT_59 => X"0000FF0000000000FF00000000000000000000FF000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000FF0000000000FF00000000000000000000FF",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000FF00000000000000000000FF",
      INIT_5E => X"000000FF000000000000000000FF000000000000000000000000000000000000",
      INIT_5F => X"000000000000FF00000000000000000000FF0000000000FF0000000000FF0000",
      INIT_60 => X"000000000000000000000000000000FF0000000000FF0000000000FF00000000",
      INIT_61 => X"00FF00000000000000000000FF00000000000000000000000000000000000000",
      INIT_62 => X"0000000000FF00000000000000000000FF000000000000000000000000000000",
      INIT_63 => X"0000000000000000FF00000000000000000000000000000000FF0000000000FF",
      INIT_64 => X"00FF00000000000000000000FF00000000000000000000000000000000FF0000",
      INIT_65 => X"000000000000000000FF0000000000FF0000000000FF0000000000FF00000000",
      INIT_66 => X"00000000000000000000000000FF00000000000000000000FF00000000000000",
      INIT_67 => X"0000000000FF0000000000FF0000000000FF00000000000000000000FF000000",
      INIT_68 => X"00000000000000000000000000FF0000000000FF0000000000FF0000000000FF",
      INIT_69 => X"0000FF000000000000000000FF00000000000000000000000000000000000000",
      INIT_6A => X"00000000FF0000000000FF0000000000FF0000000000FF0000000000FF000000",
      INIT_6B => X"000000000000000000000000000000000000000000000000FF0000000000FF00",
      INIT_6C => X"0000000000000000FF000000000000000000FF00000000000000000000000000",
      INIT_6D => X"00FF00000000000000000000000000000000FF00000000000000000000FF0000",
      INIT_6E => X"00000000000000000000000000000000FF0000000000FF000000000000000000",
      INIT_6F => X"000000000000000000FF00000000000000000000000000000000000000000000",
      INIT_70 => X"000000000000FF00000000000000000000000000FF00000000FF0000000000FF",
      INIT_71 => X"000000000000000000000000000000000000000000000000FF00000000000000",
      INIT_72 => X"00000000FF0000000000000000000000000000000000000000FF000000000000",
      INIT_73 => X"00000000000000000000000000000000000000000000000000FF000000000000",
      INIT_74 => X"000000000000000000000000000000000000000000000000FF00000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000FF0000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000FF0000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000040000000000000000200400000000000801000000000000008",
      INITP_01 => X"8010000820040002004000000000008200400080000000000400800000000000",
      INITP_02 => X"1040100000000002004000800000004100200000410410020040100000000000",
      INITP_03 => X"4010000000800400000000008000000000004000000080000000400800040080",
      INITP_04 => X"4208208208208020000001000800000000000802000040020000000100200010",
      INITP_05 => X"0000040000000000020000000000000400000008000000001041041004001000",
      INITP_06 => X"3060820843306084330608210CC18210CC18210CC18430880000000000200000",
      INITP_07 => X"182082082084330608210CC18210CC1820820843306084330608208433060843",
      INITP_08 => X"0208208208208208208208210CC18208430CC18210CC182084330608208210CC",
      INITP_09 => X"04218660C108618660C104218618618618660C104218660C10861861861100C3",
      INITP_0A => X"10C30C30C22018604108618660C108660C104218618619830421861861861983",
      INITP_0B => X"30410410421100C3020820820820821088000181100C30210C30C33060843306",
      INITP_0C => X"1000000006044030C0821088061810410861100C302082082108806181086198",
      INITP_0D => X"0CC18208430C30C30CC18208430CC18210C30C30C330610C30C30C2200000381",
      INITP_0E => X"000C30210C22000C30210C30C22000E1831861861844030C08430C30C30C30C3",
      INITP_0F => X"6041041041041041041042198304108660C10410421983041042198304218440",
      INIT_00 => X"00000000000000000000000000000000000000000000000000000000FF000000",
      INIT_01 => X"000000FF00000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"000000000000000000000000000000000000000000000000FF00000000000000",
      INIT_03 => X"000000000000000000FF00000000000000000000000000000000000000000000",
      INIT_04 => X"000000000000000000000000000000000000000000000000000000000000FF00",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"00000000000000000000000000000000000000000000000000FF000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000FF00000000000000000000FF000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"000000000000000000FF0000000000000000000000000000FF00000000000000",
      INIT_0C => X"000000000000000000000000000000000000000000000000FF0000000000FF00",
      INIT_0D => X"000000000000000000FF00000000000000000000000000000000000000000000",
      INIT_0E => X"0000FF00000000000000000000FF00000000000000000000000000000000FF00",
      INIT_0F => X"FF00000000000000000000FF00000000000000000000000000000000FF000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"000000000000000000FF000000000000000000FF000000000000000000000000",
      INIT_12 => X"00FF0000000000FF0000000000FF0000000000FF00000000000000000000FF00",
      INIT_13 => X"00000000000000000000FF000000000000000000000000000000000000000000",
      INIT_14 => X"00000000000000000000000000000000000000000000000000FF0000000000FF",
      INIT_15 => X"000000000000000000FF0000000000000000000000000000FF00000000000000",
      INIT_16 => X"000000000000000000000000000000000000000000000000000000000000FF00",
      INIT_17 => X"000000FF0000000000FF000000000000000000FF000000000000000000000000",
      INIT_18 => X"00000000000000000000000000FF00000000000000000000FF00000000000000",
      INIT_19 => X"0000000000000000000000000000000000FF00000000000000000000FF000000",
      INIT_1A => X"00000000000000000000000000000000FF000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000FF0000000000000000000000000000",
      INIT_1C => X"FF00000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000FF000000000000000000000000FF00000000000000000000",
      INIT_1F => X"00FF000000000000000000FF0000000000000000000000000000000000000000",
      INIT_20 => X"00000000000000000000FF00000000000000000000000000000000FF00000000",
      INIT_21 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_22 => X"0000000000000000000000000000000000FF000000000000000000000000FF00",
      INIT_23 => X"0000000000000000000000000000000000000000FF000000000000000000FF00",
      INIT_24 => X"00000000FF000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000FF0000000000000000",
      INIT_26 => X"00000000FF0000000000FF0000000000FF000000000000000000FF0000000000",
      INIT_27 => X"00FF00000000FF0000000000FF0000000000FF0000000000FF0000000000FF00",
      INIT_28 => X"0000000000FF00000000000000000000000000FF000000000000000000000000",
      INIT_29 => X"000000FF0000000000FF0000000000FF0000000000FF0000000000FF00000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"00000000000000000000000000000000000000000000000000000000FF000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000FF0000",
      INIT_2D => X"000000000000FF00000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"000000000000000000000000000000000000000000FF00000000000000000000",
      INIT_30 => X"00000000000000000000FF000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"FFFF0000000000FFFF00000000FF00000000FFFF00000000FF000000FF000000",
      INIT_33 => X"FFFF0000FFFF0000000000FFFF0000000000FF00000000FF00000000FFFF0000",
      INIT_34 => X"00000000FFFF0000FFFF0000000000FFFF0000000000FF00000000FF00000000",
      INIT_35 => X"0000FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF00000000FF",
      INIT_36 => X"00FF00000000FFFF0000FFFF0000000000FFFF0000000000FF00000000FF0000",
      INIT_37 => X"0000FFFF0000000000FFFF0000000000FF0000000000FF0000000000FF000000",
      INIT_38 => X"0000FFFF0000FFFF0000000000FFFF0000000000FF00000000FF00000000FFFF",
      INIT_39 => X"0000000000FFFF0000000000FF0000000000FF0000000000FF00000000FF0000",
      INIT_3A => X"0000FFFF0000000000FFFF0000000000FF00000000FF00000000FFFF0000FFFF",
      INIT_3B => X"0000FF0000000000FF0000000000FF0000000000FF00000000FF00000000FFFF",
      INIT_3C => X"FF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF000000",
      INIT_3D => X"00000000FF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FF",
      INIT_3E => X"0000FF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF00",
      INIT_3F => X"000000FFFF0000000000FF0000000000FF0000000000FF0000000000FF000000",
      INIT_40 => X"0000FF0000000000FF0000000000FF00000000FF00000000FFFF0000FFFF0000",
      INIT_41 => X"FF00000000FF00000000FFFF0000FFFF0000000000FFFF0000000000FF000000",
      INIT_42 => X"000000FF00000000FFFF0000FFFF0000000000FFFF0000000000FF0000000000",
      INIT_43 => X"00FF00000000FFFF00000000FFFF0000FFFF0000000000FFFF0000000000FF00",
      INIT_44 => X"00000000FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF000000",
      INIT_45 => X"0000FF0000000000FF0000000000FF0000000000FF0000000000FF00000000FF",
      INIT_46 => X"00000000FF0000000000FF0000000000FF0000000000FF0000000000FF000000",
      INIT_47 => X"000000000000FF0000000000FF0000000000FF0000000000FF0000000000FF00",
      INIT_48 => X"FF00000000FFFF00000000FF000000FF0000000000000000FFFF00000000FFFF",
      INIT_49 => X"000000FF00000000FF00000000FFFF00000000FFFF00000000FFFF00000000FF",
      INIT_4A => X"00FF00000000FF00000000FFFF00000000FFFF0000FFFF0000000000FFFF0000",
      INIT_4B => X"000000FFFF00000000FFFF0000FFFF0000000000FFFF0000000000FF00000000",
      INIT_4C => X"FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00",
      INIT_4D => X"00FFFF0000000000FFFF0000000000FF0000000000FF00000000FF00000000FF",
      INIT_4E => X"FFFF0000000000FF00000000FF00000000FFFF00000000FFFF00000000FFFF00",
      INIT_4F => X"0000000000FF00000000FF00000000FFFF00000000FFFF0000FFFF0000000000",
      INIT_50 => X"00FFFF00000000FFFF00000000FFFF00000000FFFF0000FFFF0000000000FFFF",
      INIT_51 => X"0000000000FF00000000FF00000000FFFF00000000FFFF00000000FFFF000000",
      INIT_52 => X"00FFFF00000000FFFF00000000FFFF00000000FFFF0000FFFF0000000000FFFF",
      INIT_53 => X"00000000FFFF0000000000FF0000000000FF00000000FF00000000FFFF000000",
      INIT_54 => X"00FFFF0000000000FFFF0000000000FF00000000FF00000000FFFF0000FFFF00",
      INIT_55 => X"00FF0000000000FF00000000FF00000000FFFF00000000FFFF00000000FFFF00",
      INIT_56 => X"FFFF00000000FF000000FF0000000000000000FFFF00000000FFFF0000000000",
      INIT_57 => X"000000FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_58 => X"00FFFF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF00",
      INIT_59 => X"00000000FFFF00000000FFFF00000000FFFF00000000FFFF0000FFFF00000000",
      INIT_5A => X"000000FF0000000000000000FFFF00000000FFFF000000000000FF00000000FF",
      INIT_5B => X"FF000000FF000000000000000000000000000000000000FFFF000000000000FF",
      INIT_5C => X"00000000FF0000000000FF0000000000FF0000000000FF00000000FF00000000",
      INIT_5D => X"000000000000FF0000000000FF0000000000FF0000000000FF0000000000FF00",
      INIT_5E => X"00FF00000000FF00000000FF000000FF0000000000000000FFFF00000000FFFF",
      INIT_5F => X"0000FFFF0000000000FF0000000000FF0000000000FF0000000000FF00000000",
      INIT_60 => X"FF000000000000FF00000000FF00000000FFFF00000000FFFF0000FFFF000000",
      INIT_61 => X"0000FF00000000FF00000000FF000000FF0000000000000000FFFF00000000FF",
      INIT_62 => X"0000FFFF000000000000FF0000000000FF0000000000FF0000000000FF000000",
      INIT_63 => X"00000000FF00000000FFFF00000000FF000000FF0000000000000000FFFF0000",
      INIT_64 => X"0000000000FFFF00000000FFFF000000000000FF0000000000FF0000000000FF",
      INIT_65 => X"FFFF000000000000FF0000000000FF00000000FF00000000FF000000FF000000",
      INIT_66 => X"0000000000FFFF000000000000FF000000FF0000000000000000FFFF00000000",
      INIT_67 => X"000000FF00000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"00000000000000000000000000000000000000000000FFFFFF000000000000FF",
      INIT_69 => X"0000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FF000000FF00",
      INIT_6A => X"FFFF00000000FFFF0000FFFF0000000000FFFF00000000FF00000000FFFF0000",
      INIT_6B => X"000000FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_6C => X"00FF00000000FFFF00000000FFFF0000FFFF0000000000FFFF0000000000FF00",
      INIT_6D => X"00000000FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF000000",
      INIT_6E => X"00FF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF",
      INIT_6F => X"00000000FFFF0000FFFF0000000000FFFF0000000000FF0000000000FF000000",
      INIT_70 => X"FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF00000000FFFF",
      INIT_71 => X"00000000FF00000000FF00000000FFFF00000000FFFF00000000FFFF00000000",
      INIT_72 => X"000000FFFF00000000FF000000FF0000000000000000FFFF00000000FFFF0000",
      INIT_73 => X"FF0000000000FFFF000000FFFF00000000FFFF00000000FFFF00000000FFFF00",
      INIT_74 => X"FFFF00000000FF000000FF00000000000000000000000000FFFFFF00000000FF",
      INIT_75 => X"0000FFFF000000000000FF00000000FF00000000FFFF00000000FFFF00000000",
      INIT_76 => X"00000000FFFF00000000FF000000FF00000000000000000000000000FFFF0000",
      INIT_77 => X"000000000000000000000000FFFF00000000FFFF000000000000FF00000000FF",
      INIT_78 => X"0000000000FF00000000FF00000000FFFF00000000FF000000FF000000000000",
      INIT_79 => X"000000FF0000000000FF00000000FF00000000FFFF0000FFFF0000000000FFFF",
      INIT_7A => X"00FF00000000FF00000000FFFF0000FFFF0000000000FFFF0000000000FF0000",
      INIT_7B => X"00FFFF0000000000FFFF0000000000FF0000000000FF0000000000FF00000000",
      INIT_7C => X"FF0000000000FFFF0000000000FF0000000000FF00000000FF00000000FFFF00",
      INIT_7D => X"0000000000FF0000000000FF0000000000FF00000000FF00000000FFFF0000FF",
      INIT_7E => X"00FF0000000000FF0000000000FF0000000000FF0000000000FF0000000000FF",
      INIT_7F => X"00FFFF000000000000FF0000000000FF0000000000FF0000000000FF00000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(13 downto 0) => addra(13 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  signal addra_13_sn_1 : STD_LOGIC;
begin
  addra_13_sp_1 <= addra_13_sn_1;
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(13 downto 0) => addra(13 downto 0),
      addra_13_sp_1 => addra_13_sn_1,
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(1 downto 0) => addra(13 downto 12),
      ena_array(1) => ena_array(3),
      ena_array(0) => ena_array(0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[27].ram.r_n_0\,
      DOADO(6) => \ramloop[27].ram.r_n_1\,
      DOADO(5) => \ramloop[27].ram.r_n_2\,
      DOADO(4) => \ramloop[27].ram.r_n_3\,
      DOADO(3) => \ramloop[27].ram.r_n_4\,
      DOADO(2) => \ramloop[27].ram.r_n_5\,
      DOADO(1) => \ramloop[27].ram.r_n_6\,
      DOADO(0) => \ramloop[27].ram.r_n_7\,
      DOPADOP(0) => \ramloop[27].ram.r_n_8\,
      addra(1 downto 0) => addra(13 downto 12),
      clka => clka,
      douta(62 downto 0) => douta(63 downto 1),
      \douta[17]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[17]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[17]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[17]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[17]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[17]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[17]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[17]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[17]_0\(7) => \ramloop[8].ram.r_n_0\,
      \douta[17]_0\(6) => \ramloop[8].ram.r_n_1\,
      \douta[17]_0\(5) => \ramloop[8].ram.r_n_2\,
      \douta[17]_0\(4) => \ramloop[8].ram.r_n_3\,
      \douta[17]_0\(3) => \ramloop[8].ram.r_n_4\,
      \douta[17]_0\(2) => \ramloop[8].ram.r_n_5\,
      \douta[17]_0\(1) => \ramloop[8].ram.r_n_6\,
      \douta[17]_0\(0) => \ramloop[8].ram.r_n_7\,
      \douta[17]_1\(7) => \ramloop[5].ram.r_n_0\,
      \douta[17]_1\(6) => \ramloop[5].ram.r_n_1\,
      \douta[17]_1\(5) => \ramloop[5].ram.r_n_2\,
      \douta[17]_1\(4) => \ramloop[5].ram.r_n_3\,
      \douta[17]_1\(3) => \ramloop[5].ram.r_n_4\,
      \douta[17]_1\(2) => \ramloop[5].ram.r_n_5\,
      \douta[17]_1\(1) => \ramloop[5].ram.r_n_6\,
      \douta[17]_1\(0) => \ramloop[5].ram.r_n_7\,
      \douta[17]_2\(7) => \ramloop[6].ram.r_n_0\,
      \douta[17]_2\(6) => \ramloop[6].ram.r_n_1\,
      \douta[17]_2\(5) => \ramloop[6].ram.r_n_2\,
      \douta[17]_2\(4) => \ramloop[6].ram.r_n_3\,
      \douta[17]_2\(3) => \ramloop[6].ram.r_n_4\,
      \douta[17]_2\(2) => \ramloop[6].ram.r_n_5\,
      \douta[17]_2\(1) => \ramloop[6].ram.r_n_6\,
      \douta[17]_2\(0) => \ramloop[6].ram.r_n_7\,
      \douta[18]\(0) => \ramloop[7].ram.r_n_8\,
      \douta[18]_0\(0) => \ramloop[8].ram.r_n_8\,
      \douta[18]_1\(0) => \ramloop[5].ram.r_n_8\,
      \douta[18]_2\(0) => \ramloop[6].ram.r_n_8\,
      \douta[26]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[26]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[26]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[26]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[26]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[26]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[26]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[26]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[26]_0\(7) => \ramloop[12].ram.r_n_0\,
      \douta[26]_0\(6) => \ramloop[12].ram.r_n_1\,
      \douta[26]_0\(5) => \ramloop[12].ram.r_n_2\,
      \douta[26]_0\(4) => \ramloop[12].ram.r_n_3\,
      \douta[26]_0\(3) => \ramloop[12].ram.r_n_4\,
      \douta[26]_0\(2) => \ramloop[12].ram.r_n_5\,
      \douta[26]_0\(1) => \ramloop[12].ram.r_n_6\,
      \douta[26]_0\(0) => \ramloop[12].ram.r_n_7\,
      \douta[26]_1\(7) => \ramloop[9].ram.r_n_0\,
      \douta[26]_1\(6) => \ramloop[9].ram.r_n_1\,
      \douta[26]_1\(5) => \ramloop[9].ram.r_n_2\,
      \douta[26]_1\(4) => \ramloop[9].ram.r_n_3\,
      \douta[26]_1\(3) => \ramloop[9].ram.r_n_4\,
      \douta[26]_1\(2) => \ramloop[9].ram.r_n_5\,
      \douta[26]_1\(1) => \ramloop[9].ram.r_n_6\,
      \douta[26]_1\(0) => \ramloop[9].ram.r_n_7\,
      \douta[26]_2\(7) => \ramloop[10].ram.r_n_0\,
      \douta[26]_2\(6) => \ramloop[10].ram.r_n_1\,
      \douta[26]_2\(5) => \ramloop[10].ram.r_n_2\,
      \douta[26]_2\(4) => \ramloop[10].ram.r_n_3\,
      \douta[26]_2\(3) => \ramloop[10].ram.r_n_4\,
      \douta[26]_2\(2) => \ramloop[10].ram.r_n_5\,
      \douta[26]_2\(1) => \ramloop[10].ram.r_n_6\,
      \douta[26]_2\(0) => \ramloop[10].ram.r_n_7\,
      \douta[27]\(0) => \ramloop[11].ram.r_n_8\,
      \douta[27]_0\(0) => \ramloop[12].ram.r_n_8\,
      \douta[27]_1\(0) => \ramloop[9].ram.r_n_8\,
      \douta[27]_2\(0) => \ramloop[10].ram.r_n_8\,
      \douta[35]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[35]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[35]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[35]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[35]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[35]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[35]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[35]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[35]_0\(7) => \ramloop[16].ram.r_n_0\,
      \douta[35]_0\(6) => \ramloop[16].ram.r_n_1\,
      \douta[35]_0\(5) => \ramloop[16].ram.r_n_2\,
      \douta[35]_0\(4) => \ramloop[16].ram.r_n_3\,
      \douta[35]_0\(3) => \ramloop[16].ram.r_n_4\,
      \douta[35]_0\(2) => \ramloop[16].ram.r_n_5\,
      \douta[35]_0\(1) => \ramloop[16].ram.r_n_6\,
      \douta[35]_0\(0) => \ramloop[16].ram.r_n_7\,
      \douta[35]_1\(7) => \ramloop[13].ram.r_n_0\,
      \douta[35]_1\(6) => \ramloop[13].ram.r_n_1\,
      \douta[35]_1\(5) => \ramloop[13].ram.r_n_2\,
      \douta[35]_1\(4) => \ramloop[13].ram.r_n_3\,
      \douta[35]_1\(3) => \ramloop[13].ram.r_n_4\,
      \douta[35]_1\(2) => \ramloop[13].ram.r_n_5\,
      \douta[35]_1\(1) => \ramloop[13].ram.r_n_6\,
      \douta[35]_1\(0) => \ramloop[13].ram.r_n_7\,
      \douta[35]_2\(7) => \ramloop[14].ram.r_n_0\,
      \douta[35]_2\(6) => \ramloop[14].ram.r_n_1\,
      \douta[35]_2\(5) => \ramloop[14].ram.r_n_2\,
      \douta[35]_2\(4) => \ramloop[14].ram.r_n_3\,
      \douta[35]_2\(3) => \ramloop[14].ram.r_n_4\,
      \douta[35]_2\(2) => \ramloop[14].ram.r_n_5\,
      \douta[35]_2\(1) => \ramloop[14].ram.r_n_6\,
      \douta[35]_2\(0) => \ramloop[14].ram.r_n_7\,
      \douta[36]\(0) => \ramloop[15].ram.r_n_8\,
      \douta[36]_0\(0) => \ramloop[16].ram.r_n_8\,
      \douta[36]_1\(0) => \ramloop[13].ram.r_n_8\,
      \douta[36]_2\(0) => \ramloop[14].ram.r_n_8\,
      \douta[44]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[44]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[44]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[44]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[44]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[44]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[44]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[44]\(0) => \ramloop[19].ram.r_n_7\,
      \douta[44]_0\(7) => \ramloop[20].ram.r_n_0\,
      \douta[44]_0\(6) => \ramloop[20].ram.r_n_1\,
      \douta[44]_0\(5) => \ramloop[20].ram.r_n_2\,
      \douta[44]_0\(4) => \ramloop[20].ram.r_n_3\,
      \douta[44]_0\(3) => \ramloop[20].ram.r_n_4\,
      \douta[44]_0\(2) => \ramloop[20].ram.r_n_5\,
      \douta[44]_0\(1) => \ramloop[20].ram.r_n_6\,
      \douta[44]_0\(0) => \ramloop[20].ram.r_n_7\,
      \douta[44]_1\(7) => \ramloop[17].ram.r_n_0\,
      \douta[44]_1\(6) => \ramloop[17].ram.r_n_1\,
      \douta[44]_1\(5) => \ramloop[17].ram.r_n_2\,
      \douta[44]_1\(4) => \ramloop[17].ram.r_n_3\,
      \douta[44]_1\(3) => \ramloop[17].ram.r_n_4\,
      \douta[44]_1\(2) => \ramloop[17].ram.r_n_5\,
      \douta[44]_1\(1) => \ramloop[17].ram.r_n_6\,
      \douta[44]_1\(0) => \ramloop[17].ram.r_n_7\,
      \douta[44]_2\(7) => \ramloop[18].ram.r_n_0\,
      \douta[44]_2\(6) => \ramloop[18].ram.r_n_1\,
      \douta[44]_2\(5) => \ramloop[18].ram.r_n_2\,
      \douta[44]_2\(4) => \ramloop[18].ram.r_n_3\,
      \douta[44]_2\(3) => \ramloop[18].ram.r_n_4\,
      \douta[44]_2\(2) => \ramloop[18].ram.r_n_5\,
      \douta[44]_2\(1) => \ramloop[18].ram.r_n_6\,
      \douta[44]_2\(0) => \ramloop[18].ram.r_n_7\,
      \douta[45]\(0) => \ramloop[19].ram.r_n_8\,
      \douta[45]_0\(0) => \ramloop[20].ram.r_n_8\,
      \douta[45]_1\(0) => \ramloop[17].ram.r_n_8\,
      \douta[45]_2\(0) => \ramloop[18].ram.r_n_8\,
      \douta[53]\(7) => \ramloop[23].ram.r_n_0\,
      \douta[53]\(6) => \ramloop[23].ram.r_n_1\,
      \douta[53]\(5) => \ramloop[23].ram.r_n_2\,
      \douta[53]\(4) => \ramloop[23].ram.r_n_3\,
      \douta[53]\(3) => \ramloop[23].ram.r_n_4\,
      \douta[53]\(2) => \ramloop[23].ram.r_n_5\,
      \douta[53]\(1) => \ramloop[23].ram.r_n_6\,
      \douta[53]\(0) => \ramloop[23].ram.r_n_7\,
      \douta[53]_0\(7) => \ramloop[24].ram.r_n_0\,
      \douta[53]_0\(6) => \ramloop[24].ram.r_n_1\,
      \douta[53]_0\(5) => \ramloop[24].ram.r_n_2\,
      \douta[53]_0\(4) => \ramloop[24].ram.r_n_3\,
      \douta[53]_0\(3) => \ramloop[24].ram.r_n_4\,
      \douta[53]_0\(2) => \ramloop[24].ram.r_n_5\,
      \douta[53]_0\(1) => \ramloop[24].ram.r_n_6\,
      \douta[53]_0\(0) => \ramloop[24].ram.r_n_7\,
      \douta[53]_1\(7) => \ramloop[21].ram.r_n_0\,
      \douta[53]_1\(6) => \ramloop[21].ram.r_n_1\,
      \douta[53]_1\(5) => \ramloop[21].ram.r_n_2\,
      \douta[53]_1\(4) => \ramloop[21].ram.r_n_3\,
      \douta[53]_1\(3) => \ramloop[21].ram.r_n_4\,
      \douta[53]_1\(2) => \ramloop[21].ram.r_n_5\,
      \douta[53]_1\(1) => \ramloop[21].ram.r_n_6\,
      \douta[53]_1\(0) => \ramloop[21].ram.r_n_7\,
      \douta[53]_2\(7) => \ramloop[22].ram.r_n_0\,
      \douta[53]_2\(6) => \ramloop[22].ram.r_n_1\,
      \douta[53]_2\(5) => \ramloop[22].ram.r_n_2\,
      \douta[53]_2\(4) => \ramloop[22].ram.r_n_3\,
      \douta[53]_2\(3) => \ramloop[22].ram.r_n_4\,
      \douta[53]_2\(2) => \ramloop[22].ram.r_n_5\,
      \douta[53]_2\(1) => \ramloop[22].ram.r_n_6\,
      \douta[53]_2\(0) => \ramloop[22].ram.r_n_7\,
      \douta[54]\(0) => \ramloop[23].ram.r_n_8\,
      \douta[54]_0\(0) => \ramloop[24].ram.r_n_8\,
      \douta[54]_1\(0) => \ramloop[21].ram.r_n_8\,
      \douta[54]_2\(0) => \ramloop[22].ram.r_n_8\,
      \douta[62]\(7) => \ramloop[28].ram.r_n_0\,
      \douta[62]\(6) => \ramloop[28].ram.r_n_1\,
      \douta[62]\(5) => \ramloop[28].ram.r_n_2\,
      \douta[62]\(4) => \ramloop[28].ram.r_n_3\,
      \douta[62]\(3) => \ramloop[28].ram.r_n_4\,
      \douta[62]\(2) => \ramloop[28].ram.r_n_5\,
      \douta[62]\(1) => \ramloop[28].ram.r_n_6\,
      \douta[62]\(0) => \ramloop[28].ram.r_n_7\,
      \douta[62]_0\(7) => \ramloop[25].ram.r_n_0\,
      \douta[62]_0\(6) => \ramloop[25].ram.r_n_1\,
      \douta[62]_0\(5) => \ramloop[25].ram.r_n_2\,
      \douta[62]_0\(4) => \ramloop[25].ram.r_n_3\,
      \douta[62]_0\(3) => \ramloop[25].ram.r_n_4\,
      \douta[62]_0\(2) => \ramloop[25].ram.r_n_5\,
      \douta[62]_0\(1) => \ramloop[25].ram.r_n_6\,
      \douta[62]_0\(0) => \ramloop[25].ram.r_n_7\,
      \douta[62]_1\(7) => \ramloop[26].ram.r_n_0\,
      \douta[62]_1\(6) => \ramloop[26].ram.r_n_1\,
      \douta[62]_1\(5) => \ramloop[26].ram.r_n_2\,
      \douta[62]_1\(4) => \ramloop[26].ram.r_n_3\,
      \douta[62]_1\(3) => \ramloop[26].ram.r_n_4\,
      \douta[62]_1\(2) => \ramloop[26].ram.r_n_5\,
      \douta[62]_1\(1) => \ramloop[26].ram.r_n_6\,
      \douta[62]_1\(0) => \ramloop[26].ram.r_n_7\,
      \douta[63]\(0) => \ramloop[28].ram.r_n_8\,
      \douta[63]_0\(0) => \ramloop[25].ram.r_n_8\,
      \douta[63]_1\(0) => \ramloop[26].ram.r_n_8\,
      \douta[8]\(7) => \ramloop[3].ram.r_n_0\,
      \douta[8]\(6) => \ramloop[3].ram.r_n_1\,
      \douta[8]\(5) => \ramloop[3].ram.r_n_2\,
      \douta[8]\(4) => \ramloop[3].ram.r_n_3\,
      \douta[8]\(3) => \ramloop[3].ram.r_n_4\,
      \douta[8]\(2) => \ramloop[3].ram.r_n_5\,
      \douta[8]\(1) => \ramloop[3].ram.r_n_6\,
      \douta[8]\(0) => \ramloop[3].ram.r_n_7\,
      \douta[8]_0\(7) => \ramloop[4].ram.r_n_0\,
      \douta[8]_0\(6) => \ramloop[4].ram.r_n_1\,
      \douta[8]_0\(5) => \ramloop[4].ram.r_n_2\,
      \douta[8]_0\(4) => \ramloop[4].ram.r_n_3\,
      \douta[8]_0\(3) => \ramloop[4].ram.r_n_4\,
      \douta[8]_0\(2) => \ramloop[4].ram.r_n_5\,
      \douta[8]_0\(1) => \ramloop[4].ram.r_n_6\,
      \douta[8]_0\(0) => \ramloop[4].ram.r_n_7\,
      \douta[8]_1\(7) => \ramloop[1].ram.r_n_0\,
      \douta[8]_1\(6) => \ramloop[1].ram.r_n_1\,
      \douta[8]_1\(5) => \ramloop[1].ram.r_n_2\,
      \douta[8]_1\(4) => \ramloop[1].ram.r_n_3\,
      \douta[8]_1\(3) => \ramloop[1].ram.r_n_4\,
      \douta[8]_1\(2) => \ramloop[1].ram.r_n_5\,
      \douta[8]_1\(1) => \ramloop[1].ram.r_n_6\,
      \douta[8]_1\(0) => \ramloop[1].ram.r_n_7\,
      \douta[8]_2\(7) => \ramloop[2].ram.r_n_0\,
      \douta[8]_2\(6) => \ramloop[2].ram.r_n_1\,
      \douta[8]_2\(5) => \ramloop[2].ram.r_n_2\,
      \douta[8]_2\(4) => \ramloop[2].ram.r_n_3\,
      \douta[8]_2\(3) => \ramloop[2].ram.r_n_4\,
      \douta[8]_2\(2) => \ramloop[2].ram.r_n_5\,
      \douta[8]_2\(1) => \ramloop[2].ram.r_n_6\,
      \douta[8]_2\(0) => \ramloop[2].ram.r_n_7\,
      \douta[9]\(0) => \ramloop[3].ram.r_n_8\,
      \douta[9]_0\(0) => \ramloop[4].ram.r_n_8\,
      \douta[9]_1\(0) => \ramloop[1].ram.r_n_8\,
      \douta[9]_2\(0) => \ramloop[2].ram.r_n_8\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[2].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(3)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[2].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[16].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(3)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[17].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[2].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[19].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[20].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(3)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[21].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[21].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[21].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[21].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[21].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[21].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[21].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[21].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[21].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[22].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[2].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[23].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[24].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[24].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[24].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[24].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[24].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[24].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[24].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[24].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[24].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[24].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(3)
    );
\ramloop[25].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[25].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[25].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[25].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[25].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[25].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[25].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[25].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[25].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[25].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[26].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[26].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[26].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[26].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[26].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[26].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[26].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[26].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[26].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[26].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[2].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[27].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_9\,
      DOADO(7) => \ramloop[27].ram.r_n_0\,
      DOADO(6) => \ramloop[27].ram.r_n_1\,
      DOADO(5) => \ramloop[27].ram.r_n_2\,
      DOADO(4) => \ramloop[27].ram.r_n_3\,
      DOADO(3) => \ramloop[27].ram.r_n_4\,
      DOADO(2) => \ramloop[27].ram.r_n_5\,
      DOADO(1) => \ramloop[27].ram.r_n_6\,
      DOADO(0) => \ramloop[27].ram.r_n_7\,
      DOPADOP(0) => \ramloop[27].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[28].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[28].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[28].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[28].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[28].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[28].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[28].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[28].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[28].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[28].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(3)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_8\,
      addra(13 downto 0) => addra(13 downto 0),
      addra_12_sp_1 => \ramloop[2].ram.r_n_9\,
      clka => clka
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[3].ram.r_n_8\,
      addra(13 downto 0) => addra(13 downto 0),
      addra_13_sp_1 => \ramloop[3].ram.r_n_9\,
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(3)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[2].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(3)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(63 downto 0) => douta(63 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(63 downto 0) => douta(63 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "28";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     17.631798 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "cpu_ans3_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "cpu_ans3_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16384;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16384;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 64;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 64;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16384;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16384;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 64;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 64;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(63) <= \<const0>\;
  doutb(62) <= \<const0>\;
  doutb(61) <= \<const0>\;
  doutb(60) <= \<const0>\;
  doutb(59) <= \<const0>\;
  doutb(58) <= \<const0>\;
  doutb(57) <= \<const0>\;
  doutb(56) <= \<const0>\;
  doutb(55) <= \<const0>\;
  doutb(54) <= \<const0>\;
  doutb(53) <= \<const0>\;
  doutb(52) <= \<const0>\;
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39) <= \<const0>\;
  doutb(38) <= \<const0>\;
  doutb(37) <= \<const0>\;
  doutb(36) <= \<const0>\;
  doutb(35) <= \<const0>\;
  doutb(34) <= \<const0>\;
  doutb(33) <= \<const0>\;
  doutb(32) <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(63 downto 0) => douta(63 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu_ans3_rom,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "28";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     17.631798 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "cpu_ans3_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "cpu_ans3_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 16384;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 16384;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 64;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 64;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 16384;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 16384;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 64;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 64;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => B"00000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dinb(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      douta(63 downto 0) => douta(63 downto 0),
      doutb(63 downto 0) => NLW_U0_doutb_UNCONNECTED(63 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(13 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(13 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(13 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(13 downto 0),
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
