-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj\hdlsrc\SDRIP\SDRIPDUT_ip_src_SDR_IP_DUT_pkg.vhd
-- Created: 2022-06-06 21:52:42
-- 
-- Generated by MATLAB 9.12 and HDL Coder 3.20
-- 
-- -------------------------------------------------------------


LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

PACKAGE SDRIPDUT_ip_src_SDR_IP_DUT_pkg IS
  TYPE vector_of_unsigned25 IS ARRAY (NATURAL RANGE <>) OF unsigned(24 DOWNTO 0);
  TYPE vector_of_signed64 IS ARRAY (NATURAL RANGE <>) OF signed(63 DOWNTO 0);
  TYPE vector_of_signed18 IS ARRAY (NATURAL RANGE <>) OF signed(17 DOWNTO 0);
  TYPE vector_of_signed8 IS ARRAY (NATURAL RANGE <>) OF signed(7 DOWNTO 0);
END SDRIPDUT_ip_src_SDR_IP_DUT_pkg;

