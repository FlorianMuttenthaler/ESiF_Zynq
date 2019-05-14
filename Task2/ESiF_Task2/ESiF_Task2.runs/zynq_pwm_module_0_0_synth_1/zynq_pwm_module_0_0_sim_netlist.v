// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 14 21:27:03 2019
// Host        : DESKTOP-8PEEVNN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_pwm_module_0_0_sim_netlist.v
// Design      : zynq_pwm_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module
   (pwm,
    clk,
    duty_cycles);
  output [0:0]pwm;
  input clk;
  input [31:0]duty_cycles;

  wire clear;
  wire clk;
  wire \count[0]_i_2_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [31:0]duty_cycles;
  wire p_0_in;
  wire p_1_in;
  wire [0:0]pwm;
  wire pwm0__14_carry__0_i_1_n_0;
  wire pwm0__14_carry__0_i_2_n_0;
  wire pwm0__14_carry__0_i_3_n_0;
  wire pwm0__14_carry__0_i_4_n_0;
  wire pwm0__14_carry__0_i_5_n_0;
  wire pwm0__14_carry__0_i_6_n_0;
  wire pwm0__14_carry__0_i_7_n_0;
  wire pwm0__14_carry__0_i_8_n_0;
  wire pwm0__14_carry__0_n_0;
  wire pwm0__14_carry__0_n_1;
  wire pwm0__14_carry__0_n_2;
  wire pwm0__14_carry__0_n_3;
  wire pwm0__14_carry__1_i_1_n_0;
  wire pwm0__14_carry__1_i_2_n_0;
  wire pwm0__14_carry__1_i_3_n_0;
  wire pwm0__14_carry__1_i_4_n_0;
  wire pwm0__14_carry__1_i_5_n_0;
  wire pwm0__14_carry__1_i_6_n_0;
  wire pwm0__14_carry__1_i_7_n_0;
  wire pwm0__14_carry__1_i_8_n_0;
  wire pwm0__14_carry__1_n_0;
  wire pwm0__14_carry__1_n_1;
  wire pwm0__14_carry__1_n_2;
  wire pwm0__14_carry__1_n_3;
  wire pwm0__14_carry__2_i_1_n_0;
  wire pwm0__14_carry__2_i_2_n_0;
  wire pwm0__14_carry__2_i_3_n_0;
  wire pwm0__14_carry__2_i_4_n_0;
  wire pwm0__14_carry__2_i_5_n_0;
  wire pwm0__14_carry__2_i_6_n_0;
  wire pwm0__14_carry__2_i_7_n_0;
  wire pwm0__14_carry__2_i_8_n_0;
  wire pwm0__14_carry__2_n_1;
  wire pwm0__14_carry__2_n_2;
  wire pwm0__14_carry__2_n_3;
  wire pwm0__14_carry_i_1_n_0;
  wire pwm0__14_carry_i_2_n_0;
  wire pwm0__14_carry_i_3_n_0;
  wire pwm0__14_carry_i_4_n_0;
  wire pwm0__14_carry_i_5_n_0;
  wire pwm0__14_carry_i_6_n_0;
  wire pwm0__14_carry_i_7_n_0;
  wire pwm0__14_carry_i_8_n_0;
  wire pwm0__14_carry_n_0;
  wire pwm0__14_carry_n_1;
  wire pwm0__14_carry_n_2;
  wire pwm0__14_carry_n_3;
  wire pwm0_carry__0_i_1_n_0;
  wire pwm0_carry__0_i_2_n_0;
  wire pwm0_carry__0_i_3_n_0;
  wire pwm0_carry__0_i_4_n_0;
  wire pwm0_carry__0_n_0;
  wire pwm0_carry__0_n_1;
  wire pwm0_carry__0_n_2;
  wire pwm0_carry__0_n_3;
  wire pwm0_carry__1_i_1_n_0;
  wire pwm0_carry__1_i_2_n_0;
  wire pwm0_carry__1_i_3_n_0;
  wire pwm0_carry__1_i_4_n_0;
  wire pwm0_carry__1_n_0;
  wire pwm0_carry__1_n_1;
  wire pwm0_carry__1_n_2;
  wire pwm0_carry__1_n_3;
  wire pwm0_carry__2_i_1_n_0;
  wire pwm0_carry__2_i_2_n_0;
  wire pwm0_carry__2_i_3_n_0;
  wire pwm0_carry__2_n_2;
  wire pwm0_carry__2_n_3;
  wire pwm0_carry_i_1_n_0;
  wire pwm0_carry_i_2_n_0;
  wire pwm0_carry_i_3_n_0;
  wire pwm0_carry_i_4_n_0;
  wire pwm0_carry_i_5_n_0;
  wire pwm0_carry_n_0;
  wire pwm0_carry_n_1;
  wire pwm0_carry_n_2;
  wire pwm0_carry_n_3;
  wire \pwm[0]_i_1_n_0 ;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm0__14_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm0__14_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm0__14_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm0__14_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pwm0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_pwm0_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(clear));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(clear));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(clear));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(clear));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
  CARRY4 pwm0__14_carry
       (.CI(1'b0),
        .CO({pwm0__14_carry_n_0,pwm0__14_carry_n_1,pwm0__14_carry_n_2,pwm0__14_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm0__14_carry_i_1_n_0,pwm0__14_carry_i_2_n_0,pwm0__14_carry_i_3_n_0,pwm0__14_carry_i_4_n_0}),
        .O(NLW_pwm0__14_carry_O_UNCONNECTED[3:0]),
        .S({pwm0__14_carry_i_5_n_0,pwm0__14_carry_i_6_n_0,pwm0__14_carry_i_7_n_0,pwm0__14_carry_i_8_n_0}));
  CARRY4 pwm0__14_carry__0
       (.CI(pwm0__14_carry_n_0),
        .CO({pwm0__14_carry__0_n_0,pwm0__14_carry__0_n_1,pwm0__14_carry__0_n_2,pwm0__14_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm0__14_carry__0_i_1_n_0,pwm0__14_carry__0_i_2_n_0,pwm0__14_carry__0_i_3_n_0,pwm0__14_carry__0_i_4_n_0}),
        .O(NLW_pwm0__14_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm0__14_carry__0_i_5_n_0,pwm0__14_carry__0_i_6_n_0,pwm0__14_carry__0_i_7_n_0,pwm0__14_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry__0_i_1
       (.I0(duty_cycles[14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(duty_cycles[15]),
        .O(pwm0__14_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry__0_i_2
       (.I0(duty_cycles[12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(duty_cycles[13]),
        .O(pwm0__14_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry__0_i_3
       (.I0(duty_cycles[10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(duty_cycles[11]),
        .O(pwm0__14_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry__0_i_4
       (.I0(duty_cycles[8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(duty_cycles[9]),
        .O(pwm0__14_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry__0_i_5
       (.I0(duty_cycles[14]),
        .I1(count_reg[14]),
        .I2(duty_cycles[15]),
        .I3(count_reg[15]),
        .O(pwm0__14_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry__0_i_6
       (.I0(duty_cycles[12]),
        .I1(count_reg[12]),
        .I2(duty_cycles[13]),
        .I3(count_reg[13]),
        .O(pwm0__14_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry__0_i_7
       (.I0(duty_cycles[10]),
        .I1(count_reg[10]),
        .I2(duty_cycles[11]),
        .I3(count_reg[11]),
        .O(pwm0__14_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry__0_i_8
       (.I0(duty_cycles[8]),
        .I1(count_reg[8]),
        .I2(duty_cycles[9]),
        .I3(count_reg[9]),
        .O(pwm0__14_carry__0_i_8_n_0));
  CARRY4 pwm0__14_carry__1
       (.CI(pwm0__14_carry__0_n_0),
        .CO({pwm0__14_carry__1_n_0,pwm0__14_carry__1_n_1,pwm0__14_carry__1_n_2,pwm0__14_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm0__14_carry__1_i_1_n_0,pwm0__14_carry__1_i_2_n_0,pwm0__14_carry__1_i_3_n_0,pwm0__14_carry__1_i_4_n_0}),
        .O(NLW_pwm0__14_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm0__14_carry__1_i_5_n_0,pwm0__14_carry__1_i_6_n_0,pwm0__14_carry__1_i_7_n_0,pwm0__14_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry__1_i_1
       (.I0(duty_cycles[22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(duty_cycles[23]),
        .O(pwm0__14_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry__1_i_2
       (.I0(duty_cycles[20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(duty_cycles[21]),
        .O(pwm0__14_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry__1_i_3
       (.I0(duty_cycles[18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(duty_cycles[19]),
        .O(pwm0__14_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry__1_i_4
       (.I0(duty_cycles[16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(duty_cycles[17]),
        .O(pwm0__14_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry__1_i_5
       (.I0(duty_cycles[22]),
        .I1(count_reg[22]),
        .I2(duty_cycles[23]),
        .I3(count_reg[23]),
        .O(pwm0__14_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry__1_i_6
       (.I0(duty_cycles[20]),
        .I1(count_reg[20]),
        .I2(duty_cycles[21]),
        .I3(count_reg[21]),
        .O(pwm0__14_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry__1_i_7
       (.I0(duty_cycles[18]),
        .I1(count_reg[18]),
        .I2(duty_cycles[19]),
        .I3(count_reg[19]),
        .O(pwm0__14_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry__1_i_8
       (.I0(duty_cycles[16]),
        .I1(count_reg[16]),
        .I2(duty_cycles[17]),
        .I3(count_reg[17]),
        .O(pwm0__14_carry__1_i_8_n_0));
  CARRY4 pwm0__14_carry__2
       (.CI(pwm0__14_carry__1_n_0),
        .CO({p_1_in,pwm0__14_carry__2_n_1,pwm0__14_carry__2_n_2,pwm0__14_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm0__14_carry__2_i_1_n_0,pwm0__14_carry__2_i_2_n_0,pwm0__14_carry__2_i_3_n_0,pwm0__14_carry__2_i_4_n_0}),
        .O(NLW_pwm0__14_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm0__14_carry__2_i_5_n_0,pwm0__14_carry__2_i_6_n_0,pwm0__14_carry__2_i_7_n_0,pwm0__14_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry__2_i_1
       (.I0(duty_cycles[30]),
        .I1(count_reg[30]),
        .I2(duty_cycles[31]),
        .I3(count_reg[31]),
        .O(pwm0__14_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry__2_i_2
       (.I0(duty_cycles[28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(duty_cycles[29]),
        .O(pwm0__14_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry__2_i_3
       (.I0(duty_cycles[26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(duty_cycles[27]),
        .O(pwm0__14_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry__2_i_4
       (.I0(duty_cycles[24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(duty_cycles[25]),
        .O(pwm0__14_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry__2_i_5
       (.I0(duty_cycles[30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(duty_cycles[31]),
        .O(pwm0__14_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry__2_i_6
       (.I0(duty_cycles[28]),
        .I1(count_reg[28]),
        .I2(duty_cycles[29]),
        .I3(count_reg[29]),
        .O(pwm0__14_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry__2_i_7
       (.I0(duty_cycles[26]),
        .I1(count_reg[26]),
        .I2(duty_cycles[27]),
        .I3(count_reg[27]),
        .O(pwm0__14_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry__2_i_8
       (.I0(duty_cycles[24]),
        .I1(count_reg[24]),
        .I2(duty_cycles[25]),
        .I3(count_reg[25]),
        .O(pwm0__14_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry_i_1
       (.I0(duty_cycles[6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(duty_cycles[7]),
        .O(pwm0__14_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry_i_2
       (.I0(duty_cycles[4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(duty_cycles[5]),
        .O(pwm0__14_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry_i_3
       (.I0(duty_cycles[2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(duty_cycles[3]),
        .O(pwm0__14_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0__14_carry_i_4
       (.I0(duty_cycles[0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(duty_cycles[1]),
        .O(pwm0__14_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry_i_5
       (.I0(duty_cycles[6]),
        .I1(count_reg[6]),
        .I2(duty_cycles[7]),
        .I3(count_reg[7]),
        .O(pwm0__14_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry_i_6
       (.I0(duty_cycles[4]),
        .I1(count_reg[4]),
        .I2(duty_cycles[5]),
        .I3(count_reg[5]),
        .O(pwm0__14_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry_i_7
       (.I0(duty_cycles[2]),
        .I1(count_reg[2]),
        .I2(duty_cycles[3]),
        .I3(count_reg[3]),
        .O(pwm0__14_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0__14_carry_i_8
       (.I0(duty_cycles[0]),
        .I1(count_reg[0]),
        .I2(duty_cycles[1]),
        .I3(count_reg[1]),
        .O(pwm0__14_carry_i_8_n_0));
  CARRY4 pwm0_carry
       (.CI(1'b0),
        .CO({pwm0_carry_n_0,pwm0_carry_n_1,pwm0_carry_n_2,pwm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm0_carry_i_1_n_0}),
        .O(NLW_pwm0_carry_O_UNCONNECTED[3:0]),
        .S({pwm0_carry_i_2_n_0,pwm0_carry_i_3_n_0,pwm0_carry_i_4_n_0,pwm0_carry_i_5_n_0}));
  CARRY4 pwm0_carry__0
       (.CI(pwm0_carry_n_0),
        .CO({pwm0_carry__0_n_0,pwm0_carry__0_n_1,pwm0_carry__0_n_2,pwm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm0_carry__0_i_1_n_0,pwm0_carry__0_i_2_n_0,pwm0_carry__0_i_3_n_0,pwm0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry__0_i_1
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(pwm0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry__0_i_2
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(pwm0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry__0_i_3
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(pwm0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry__0_i_4
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(pwm0_carry__0_i_4_n_0));
  CARRY4 pwm0_carry__1
       (.CI(pwm0_carry__0_n_0),
        .CO({pwm0_carry__1_n_0,pwm0_carry__1_n_1,pwm0_carry__1_n_2,pwm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm0_carry__1_i_1_n_0,pwm0_carry__1_i_2_n_0,pwm0_carry__1_i_3_n_0,pwm0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry__1_i_1
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(pwm0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry__1_i_2
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(pwm0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry__1_i_3
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(pwm0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry__1_i_4
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(pwm0_carry__1_i_4_n_0));
  CARRY4 pwm0_carry__2
       (.CI(pwm0_carry__1_n_0),
        .CO({NLW_pwm0_carry__2_CO_UNCONNECTED[3],p_0_in,pwm0_carry__2_n_2,pwm0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg[31],1'b0,1'b0}),
        .O({clear,NLW_pwm0_carry__2_O_UNCONNECTED[2:0]}),
        .S({1'b1,pwm0_carry__2_i_1_n_0,pwm0_carry__2_i_2_n_0,pwm0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry__2_i_1
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(pwm0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry__2_i_2
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(pwm0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry__2_i_3
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(pwm0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm0_carry_i_1
       (.I0(count_reg[3]),
        .O(pwm0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry_i_2
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(pwm0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry_i_3
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(pwm0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm0_carry_i_4
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(pwm0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm0_carry_i_5
       (.I0(count_reg[3]),
        .I1(count_reg[2]),
        .O(pwm0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm[0]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(pwm),
        .O(\pwm[0]_i_1_n_0 ));
  FDRE \pwm_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm[0]_i_1_n_0 ),
        .Q(pwm),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_pwm_module_0_0,pwm_module,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pwm_module,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    duty_cycles,
    pwm);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zynq_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [31:0]duty_cycles;
  output [7:0]pwm;

  wire clk;
  wire [31:0]duty_cycles;
  wire [0:0]\^pwm ;

  assign pwm[7] = \^pwm [0];
  assign pwm[6] = \^pwm [0];
  assign pwm[5] = \^pwm [0];
  assign pwm[4] = \^pwm [0];
  assign pwm[3] = \^pwm [0];
  assign pwm[2] = \^pwm [0];
  assign pwm[1] = \^pwm [0];
  assign pwm[0] = \^pwm [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module U0
       (.clk(clk),
        .duty_cycles(duty_cycles),
        .pwm(\^pwm ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
