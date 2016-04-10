
`timescale 1 ns / 1 ps

	module color_mk2_v1_0 #
	(
		// Users to add parameters here
        parameter integer X_LENGTH = 1920,
        parameter integer Y_LENGTH = 1080,
        parameter integer FIFO_DEPTH = 1920,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 24,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 24,
		parameter integer C_M00_AXIS_START_COUNT	= 24
	)
	(
		// Users to add ports here
		output wire [2:0] m00_axis_tkeep,
		output wire [0:0] m00_axis_tuser,
		input wire [7:0] color_difference,
		input wire [7:0] color_diff_laser,
		
        output wire [11:0] x_center,
        output wire [11:0] y_center,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
//		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
//		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
	
	// function called clogb2 that returns an integer which has the 
    // value of the ceiling of the log base 2.
    function integer clogb2 (input integer bit_depth);
      begin
        for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
          bit_depth = bit_depth >> 1;
      end
    endfunction

    localparam bit_num_x  = clogb2(X_LENGTH-1);
    localparam bit_num_y  = clogb2(Y_LENGTH-1);

	// Internal wires
	wire [bit_num_x-1:0] read_pointer;
	wire fifo_valid;
	wire [bit_num_x-1:0] x1;
    wire [bit_num_x-1:0] x2;
    wire [bit_num_y-1:0] y1;
    wire [bit_num_y-1:0] y2;
    wire [bit_num_y-1:0] y_Loc;
    wire [C_S00_AXIS_TDATA_WIDTH-1:0] pixel_current;
    wire [C_S00_AXIS_TDATA_WIDTH-1:0] pixel_temp;
    wire [C_S00_AXIS_TDATA_WIDTH-1:0] read_data;
	
// Instantiation of Axi Bus Interface S00_AXIS
	color_mk2_v1_0_S00_AXIS # ( 
	    .FIFO_DEPTH(FIFO_DEPTH),
	    .NUMBER_OF_INPUT_WORDS_X(X_LENGTH),
	    .NUMBER_OF_INPUT_WORDS_Y(Y_LENGTH),

		.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) color_mk2_v1_0_S00_AXIS_inst (
	    .color_difference(color_difference),
	    .color_diff_laser(color_diff_laser),
        .read_pointer(read_pointer),
        .y_loc(y_Loc),
        .x1(x1),
        .y1(y1),
        .x2(x2),
        .y2(y2),
        .x_center(x_center),
        .y_center(y_center),
        .pixel_current(pixel_current),
        .pixel_temp(pixel_temp),	
        .READ_DATA(read_data),
        .FIFO_VALID(fifo_valid),
		.S_AXIS_ACLK(s00_axis_aclk),
		.S_AXIS_ARESETN(s00_axis_aresetn),
		.S_AXIS_TREADY(s00_axis_tready),
		.S_AXIS_TDATA(s00_axis_tdata),
//		.S_AXIS_TSTRB(s00_axis_tstrb),
		.S_AXIS_TLAST(s00_axis_tlast),
		.S_AXIS_TVALID(s00_axis_tvalid)
	);

// Instantiation of Axi Bus Interface M00_AXIS
	color_mk2_v1_0_M00_AXIS # ( 
	    .NUMBER_OF_OUTPUT_WORDS_X(X_LENGTH),
	    .NUMBER_OF_OUTPUT_WORDS_Y(Y_LENGTH),

		.C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH),
		.C_M_START_COUNT(C_M00_AXIS_START_COUNT)
	) color_mk2_v1_0_M00_AXIS_inst (
	    .DATA_IN(read_data),
	    .FIFO_VALID(fifo_valid),
	    .read_pointer(read_pointer),
        .y_loc(y_Loc),
        .M_AXIS_ACLK(m00_axis_aclk),
		.M_AXIS_ARESETN(m00_axis_aresetn),
		.M_AXIS_TKEEP(m00_axis_tkeep),
        .M_AXIS_TUSER(m00_axis_tuser),
		.M_AXIS_TVALID(m00_axis_tvalid),
		.M_AXIS_TDATA(m00_axis_tdata),
//		.M_AXIS_TSTRB(m00_axis_tstrb),
		.M_AXIS_TLAST(m00_axis_tlast),
		.M_AXIS_TREADY(m00_axis_tready)
	);

	// Add user logic here
    /*color_mk2_core #(
        .NUMBER_OF_INPUT_WORDS(MEMORY_DEPTH)
    )color_mk2_core_inst (
        .CLK(aclk),
        .ARSTN(axis_aresetn),
        .READ_POINTER(read_pointer),
        .DATA_IN(read_data),
        .DATA_OUT(data)
    );*/
	// User logic ends

	endmodule
