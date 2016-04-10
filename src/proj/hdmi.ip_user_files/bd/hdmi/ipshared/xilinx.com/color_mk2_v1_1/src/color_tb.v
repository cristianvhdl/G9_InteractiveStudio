`timescale 1ns/1ps

module color_tb;
	reg clk, rst, downstream_ready, upstream_valid, tlast;
	reg [23:0] data_in;
	wire ip_ready, ip_valid, last;
	wire [23:0] data_out;
	
	localparam clk_cycle_count = 100;
	localparam finish_time = clk_cycle_count * 10;
	
	color_mk2_v1_0 # ( 
            .H_RESOLUTION(6),
            .FIFO_DEPTH(7),
            .C_S00_AXIS_TDATA_WIDTH(24),
            .C_M00_AXIS_TDATA_WIDTH(24),
            .C_M00_AXIS_START_COUNT(24)
    ) color_mk2_v1_0_inst(
		.s00_axis_aresetn(rst),
        .s00_axis_aclk(clk),
        .s00_axis_tready(ip_ready),
        .s00_axis_tdata(data_in),
        .s00_axis_tvalid(upstream_valid),
        .s00_axis_tlast(tlast),
        
        .m00_axis_aresetn(rst),
        .m00_axis_aclk(clk),
        .m00_axis_tvalid(ip_valid),
        .m00_axis_tdata(data_out),
        .m00_axis_tlast(last),
        .m00_axis_tready(downstream_ready)
	);
	
initial begin
	clk = 0;
	rst = 0;
	downstream_ready = 0;
	upstream_valid = 0;
	tlast = 0;
	data_in = 0;
	data[0] = {8'd0, 8'd255, 8'd0};
    data[1] = {8'd1, 8'd255, 8'd1};
    data[2] = {8'd2, 8'd2, 8'd2};
    data[3] = {8'd3, 8'd255, 8'd3};
    data[4] = {8'd4, 8'd4, 8'd4};
    data[5] = {8'd5, 8'd255, 8'd5};
    
    data[6] = {8'd6, 8'd6, 8'd6};
    data[7] = {8'd7, 8'd7, 8'd7};
    data[8] = {8'd8, 8'd8, 8'd8};
    data[9] = {8'd9, 8'd9, 8'd9};
    data[10] = {8'd10, 8'd10, 8'd10};
    data[11] = {8'd11, 8'd11, 8'd11};
    data[12] = {8'd12, 8'd12, 8'd12};
end

always begin
	#5 clk = ~clk;
end

reg [23:0] data [0:12];
initial begin
	#10 rst = 1;
	downstream_ready = 1;

    @(posedge clk)
        upstream_valid = 1;
    
	#finish_time $finish;
end
reg [3:0] i ;
always@(posedge clk) begin
    if(!rst)begin
        i <= 4'd0;
    end if(upstream_valid )begin
        #5 data_in <= data[i];
        if(i==12) begin
            i <= 4'd0;
        end else
            i <= i+1;
        
    end
end
	
endmodule	