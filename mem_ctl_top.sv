`include "mem_if.sv"
`include "mem_pkg.sv"
`include "timescale.sv"
import mem_pkg::*;

module tb_mem;

logic clk;
logic rst_n;

event ev_rst_done;

//Instantation of interface
mem_if mem_if_0(.clk(clk),.rst_n(rst_n));

//instantation of DUT

