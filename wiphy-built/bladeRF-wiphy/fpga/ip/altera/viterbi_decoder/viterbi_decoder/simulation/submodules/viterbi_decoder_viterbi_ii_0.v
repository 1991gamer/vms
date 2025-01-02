`timescale 1 ps / 1 ps
  module viterbi_decoder_viterbi_ii_0 (
    input   [5:0] tb_length,
    input   [5:0] tr_init_state,
    output  [5:0] bestadd,
    output [12:0] bestmet,
    input   [5:0] bm_init_state,
    input  [12:0] bm_init_value,
    input   [1:0] eras_sym,
    input  [15:0] rr,
    output  [7:0] numerr,
    output  [7:0] normalizations,
    input         sink_eop,
    input         state_node_sync,
    input         reset,
    output        sink_rdy,
    input         ber_clear,
    input         tb_type,
    input         clk,
    output        source_sop,
    output        decbit,
    output        source_val,
    output        source_eop,
    input         sel_code,
    input         sink_sop,
    input         source_rdy,
    input         sink_val);

    parameter viterbi_type          = "Parallel";
    parameter parallel_optimization = "Continuous";
    parameter n                     = "2";
    parameter ncodes                = 1;
    parameter L                     = "7";
    parameter dec_mode              = "V";
    parameter ga                    = "91";
    parameter gb                    = "121";
    parameter gc                    = "0";
    parameter gd                    = "0";
    parameter ge                    = "0";
    parameter gf                    = "0";
    parameter gg                    = "0";
    parameter acs_units             = 1;
    parameter v                     = 42;
    parameter softbits              = 8;
    parameter rr_size               = 16;
    parameter n_max                 = 2;
    parameter log2_n_max            = 1;
    parameter bmgwide               = 13;
    parameter numerr_size           = 8;
    parameter constraint_length_m_1 = 6;
    parameter vlog_wide             = 6;
    parameter sel_code_size         = 1;
    parameter ber                   = "unused";
    parameter node_sync             = "unused";
    parameter best_state_finder     = "unused";
    parameter use_altera_syncram    = 0;

auk_vit_top #(
    .viterbi_type          (viterbi_type),
    .parallel_optimization (parallel_optimization),
    .n                     (n),
    .ncodes                (ncodes),
    .L                     (L),
    .dec_mode              (dec_mode),
    .ga                    (ga),
    .gb                    (gb),
    .gc                    (gc),
    .gd                    (gd),
    .ge                    (ge),
    .gf                    (gf),
    .gg                    (gg),
    .acs_units             (acs_units),
    .v                     (v),
    .softbits              (softbits),
    .rr_size               (rr_size),
    .n_max                 (n_max),
    .log2_n_max            (log2_n_max),
    .bmgwide               (bmgwide),
    .numerr_size           (numerr_size),
    .constraint_length_m_1 (constraint_length_m_1),
    .vlog_wide             (vlog_wide),
    .sel_code_size         (sel_code_size),
    .ber                   (ber),
    .node_sync             (node_sync),
    .best_state_finder     (best_state_finder),
    .use_altera_syncram    (use_altera_syncram),
    .ini_filename          ("viterbi_decoder_viterbi_ii_0_ini.hex")
) auk_vit_top (
    .tb_length       (tb_length),
    .tr_init_state   (tr_init_state),
    .bestadd         (bestadd),
    .bestmet         (bestmet),
    .bm_init_state   (bm_init_state),
    .bm_init_value   (bm_init_value),
    .eras_sym        (eras_sym),
    .rr              (rr),
    .numerr          (numerr),
    .normalizations  (normalizations),
    .sink_eop        (sink_eop),
    .state_node_sync (state_node_sync),
    .reset           (reset),
    .sink_rdy        (sink_rdy),
    .ber_clear       (ber_clear),
    .tb_type         (tb_type),
    .clk             (clk),
    .source_sop      (source_sop),
    .decbit          (decbit),
    .source_val      (source_val),
    .source_eop      (source_eop),
    .sel_code        (sel_code),
    .sink_sop        (sink_sop),
    .source_rdy      (source_rdy),
    .sink_val        (sink_val)
);

endmodule
