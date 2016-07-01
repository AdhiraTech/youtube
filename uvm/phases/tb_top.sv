//-----------------------------------------------------------------------------
// Author      :  Admin
// Email       :  contact@chipverify.com
// Description :  Top Level module to hold Test and Environment Objects  
//-----------------------------------------------------------------------------

`timescale 1ns/1ns
`include "uvm_macros.svh"
`include "uvm_pkg.sv"

import uvm_pkg::*;
`include "my_env.sv"
`include "test.sv"

module tb_top;   
//-----------------------------------------------------------------------------
// run_test () accepts the test name as argument. In this case, base_test will
// be run for simulation
//-----------------------------------------------------------------------------
   initial begin
      run_test ("base_test");
   end

endmodule

