`timescale 1ns/1ps

module color_tb;
	reg clk, rst, downstream_ready, upstream_valid;
	reg [23:0] data_in;
	wire ip_ready,  ip_valid;
	wire [23:0] data_out;
	
	color_v1_0 C0(
		// 
		.s00_axis_aclk(clk),	
		.s00_axis_aresetn(rst),
		.s00_axis_tready(ip_ready),	//from ip
		.s00_axis_tdata(data_in),
		.s00_axis_tvalid(upstream_valid),
		
		// 
		.m00_axis_tdata(data_out),	// from ip
		.m00_axis_tvalid(ip_valid),	// from ip
		.m00_axis_tready(downstream_ready)
	);
	
initial begin
	clk = 0;
	rst = 0;
	downstream_ready = 0;
	upstream_valid = 0;
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
	#5 rst = 0;
	#5 rst = 1;
	
    downstream_ready = 1;
    #5;
    @(posedge clk)
        upstream_valid = 1;
//    #50 downstream_ready = 1;
//	upstream_valid = 1;
//    downstream_ready = 0;
//    data_in = {8'd0, 8'd255, 8'd0};
//	#25data_in = {8'd1, 8'd255, 8'd1};
//	#10 data_in = {8'd2, 8'd2, 8'd2};
//	#10 data_in = {8'd3, 8'd255, 8'd3};
//	#10 data_in = {8'd4, 8'd4, 8'd4};
//	#10 data_in = {8'd5, 8'd255, 8'd5};
    
//    #10 data_in = {8'd6, 8'd6, 8'd6};
//    #10 data_in = {8'd7, 8'd7, 8'd7};
//    #10 data_in = {8'd8, 8'd8, 8'd8};
//    #10 data_in = {8'd9, 8'd9, 8'd9};
//    #10 data_in = {8'd10, 8'd10, 8'd10};
//    #10 data_in = {8'd11, 8'd11, 8'd11};
////    #10 upstream_valid = 0;
//    #5 downstream_ready = 1;
//    #5 data_in = {8'd0, 8'd255, 8'd0};
//    #10data_in = {8'd1, 8'd255, 8'd1};
//    #10 data_in = {8'd2, 8'd2, 8'd2};
//    #10 data_in = {8'd3, 8'd255, 8'd3};
//    #10 data_in = {8'd4, 8'd4, 8'd4};
//    #10 data_in = {8'd5, 8'd255, 8'd5};
    
//    #10 data_in = {8'd6, 8'd6, 8'd6};
//    #10 data_in = {8'd7, 8'd7, 8'd7};
//    #10 data_in = {8'd8, 8'd8, 8'd8};
//    #10 data_in = {8'd9, 8'd9, 8'd9};
//    #10 data_in = {8'd10, 8'd10, 8'd10};
//    #10 data_in = {8'd11, 8'd11, 8'd11};
//    #10 upstream_valid = 0;
//    #10 data_in = {8'd12, 8'd255, 8'd12};
//    upstream_valid = 1;
//    #60 upstream_valid=0;
    
	#40000 $finish;
end
reg [3:0] i ;
always@(posedge clk) begin
    if(rst)begin
        i <= 4'd0;
    end if(upstream_valid && ip_ready)begin
        data_in <= data[i];
        if(i==12) begin
            i <= 4'd0;
        end else begin
            i <= i+1;
        end
    end
end
	
endmodule	