`define CLK_RESET_FIXTURE(CLK_PERIOD,RST_PERIOD) \
parameter clkPeriod = CLK_PERIOD; \
logic clk; \
logic rst_n; \
initial begin \
  clk = 1; \
  rst_n = 1; \
end \
task automatic step(int size = 1); \
  repeat (size) begin \
    int step_size = clkPeriod/2 - $time % (clkPeriod/2); \
    #(step_size) clk <= ~clk; \
    #(clkPeriod/2) clk <= ~clk; \
  end \
endtask \
task automatic waitStep(int size = 1); \
  repeat (size) @(posedge clk); \
endtask \
task nextSamplePoint(); \
  if ($time%clkPeriod == 0) #1; \
  else repeat (2) #0; \
endtask \
task reset(); \
  fork \
    begin \
      rst_n = 0; \
      #(RST_PERIOD * clkPeriod); \
      #23; \
      rst_n = 1; \
    end \
    begin \
      step(RST_PERIOD+8); \
    end \
  join \
endtask
