/*
 * vdma.c
 *
 *  Created on: Mar 13, 2016
 *      Author: Farshad
 */

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */
#include "vdma.h"

#define OFFSET_READ 1920* 4 *3
#define OFFSET_WRITE 1920 * 4 *3
/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

/* ------------------------------------------------------------ */
/*				Procedure Read config					        */
/* ------------------------------------------------------------ */
void read_config(XAxiVdma *vdma,
				 XAxiVdma_DmaSetup *vdmaConfig,
				 XAxiVdma_FrameCounter *frame_count_config
				 )
{
	int Status;
	/*
		 * Configure the VDMA to access a frame with the same dimensions as the
		 * current mode
		 */
		vdmaConfig->VertSizeInput = 1;
		vdmaConfig->HoriSizeInput = 1920 *4* 3;
	//	vdmaConfig.FixedFrameStoreAddr = 0;
		vdmaConfig->Stride = 1920*3*4 ;
		//xil_printf("FixedFrameStoreAddr %x\r\n", vdmaConfig->FixedFrameStoreAddr);

		/*
		 * Initialize the VDMA Read configuration struct
		 */
		vdmaConfig->FrameDelay = 0;
		vdmaConfig->EnableCircularBuf = 1;
		vdmaConfig->EnableSync = 0;
		vdmaConfig->PointNum = 1;
		vdmaConfig->EnableFrameCounter = 1;


		// Configure Frame counter
		frame_count_config->ReadFrameCount = 2;
		frame_count_config->WriteFrameCount = 1;
		frame_count_config->ReadDelayTimerCount = 0;
		frame_count_config->WriteDelayTimerCount = 0;
		Status = XAxiVdma_SetFrameCounter(vdma, frame_count_config);
		Status = XAxiVdma_DmaConfig(vdma, XAXIVDMA_READ, (vdmaConfig));
		//xil_printf("Read channel status is %d\r\n", Status);
		if (Status != XST_SUCCESS)
		{
			xil_printf("Read channel config failed %d\r\n", Status);
			return XST_FAILURE;
		}
}

/* ------------------------------------------------------------ */
/*				Procedure Read from memory						*/
/* ------------------------------------------------------------ */
int dma_read_from_memory(int ind, XAxiVdma *vdma, XAxiVdma_DmaSetup *vdmaConfig, XAxiVdma_FrameCounter *frame_count_config, u8 *Frame_1, u8 *Frame_2)
{
	int Status;
	int i;


	//xil_printf("Read Frame counter read status is %d\r\n", Status);
	/*
	 *Also reset the stride and address values, in case the user manually changed them
	 */

//	for (i=0; i< 1;i++)
//	{
		vdmaConfig->FrameStoreStartAddr[0] = (u32) (Frame_1 + ind*OFFSET_READ);
//		vdmaConfig->FrameStoreStartAddr[1] = (u32) (Frame_1 + (ind + 1) *OFFSET);
		vdmaConfig->FrameStoreStartAddr[1] = (u32) (Frame_2 + ind*OFFSET_READ);
//		vdmaConfig->FrameStoreStartAddr[3] = (u32) (Frame_2 + (ind + 1) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[4] = (u32) (Frame_1 + (ind + 2) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[5] = (u32) (Frame_2 + (ind + 2) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[6] = (u32) (Frame_1 + (ind + 3) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[7] = (u32) (Frame_2 + (ind + 3) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[8] = (u32) (Frame_1 + (ind + 4) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[9] = (u32) (Frame_2 + (ind + 4) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[10] = (u32) (Frame_1 + (ind + 5) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[11] = (u32) (Frame_2 + (ind + 5) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[12] = (u32) (Frame_1 + (ind + 6) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[13] = (u32) (Frame_2 + (ind + 6) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[14] = (u32) (Frame_1 + (ind + 7) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[15] = (u32) (Frame_2 + (ind + 7) *OFFSET);

//		vdmaConfig->FrameStoreStartAddr[16] = (u32) (Frame_1 + (ind + 8) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[17] = (u32) (Frame_2 + (ind + 8) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[18] = (u32) (Frame_1 + (ind + 9) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[19] = (u32) (Frame_2 + (ind + 9) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[20] = (u32) (Frame_1 + (ind + 10) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[21] = (u32) (Frame_2 + (ind + 10) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[22] = (u32) (Frame_1 + (ind + 11) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[23] = (u32) (Frame_2 + (ind + 11) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[24] = (u32) (Frame_1 + (ind + 12) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[25] = (u32) (Frame_2 + (ind + 12) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[26] = (u32) (Frame_1 + (ind + 13) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[27] = (u32) (Frame_2 + (ind + 13) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[28] = (u32) (Frame_1 + (ind + 14) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[29] = (u32) (Frame_2 + (ind + 14) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[30] = (u32) (Frame_1 + (ind + 15) *OFFSET);
//		vdmaConfig->FrameStoreStartAddr[31] = (u32) (Frame_2 + (ind + 15) *OFFSET);
//	}



	Status = XAxiVdma_DmaSetBufferAddr(vdma, XAXIVDMA_READ,(vdmaConfig->FrameStoreStartAddr));
	// DEBUG
	//xil_printf("vdmaConfig.FrameStoreStartAddr %x\r\n", (vdmaConfig->FrameStoreStartAddr));

	if (Status != XST_SUCCESS)
	{
		xil_printf( "Read channel set buffer address failed %d\r\n", Status);
		return XST_FAILURE;
	}
	Status = XAxiVdma_DmaStart(vdma, XAXIVDMA_READ);
	//xil_printf( "Start read transfer status %d\r\n", Status);
	if (Status != XST_SUCCESS)
	{
		xil_printf( "Start read transfer failed %d\r\n", Status);
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}


/* ------------------------------------------------------------ */
/*				Procedure Write config					        */
/* ------------------------------------------------------------ */
void write_config(XAxiVdma *vdma,
				 XAxiVdma_DmaSetup *vdmaConfig_2,
				 XAxiVdma_FrameCounter *frame_count_config
				 )
{

	int Status;
	/*
	 * Configure the VDMA to access a frame with the same dimensions as the
	 * current mode
	 */
	vdmaConfig_2->VertSizeInput = 1;
	vdmaConfig_2->HoriSizeInput = 1920* 4  *3;
//	vdmaConfig_2->FixedFrameStoreAddr = 0;
	vdmaConfig_2->Stride = 1920 * 4 * 3;

	/*
	 * Initialize the VDMA Read configuration struct
	 */
	vdmaConfig_2->FrameDelay = 0;
	vdmaConfig_2->EnableCircularBuf = 1;
	vdmaConfig_2->EnableSync = 0;
	vdmaConfig_2->PointNum = 1;
	vdmaConfig_2->EnableFrameCounter = 1;
//
//	// Configure Frame counter
//	frame_count_config->ReadFrameCount = 2;
//	frame_count_config->WriteFrameCount = 2;
//	frame_count_config->ReadDelayTimerCount = 0;
//	frame_count_config->WriteDelayTimerCount = 0;
//	Status = XAxiVdma_SetFrameCounter(vdma, frame_count_config);
	Status = XAxiVdma_DmaConfig(vdma, XAXIVDMA_WRITE, vdmaConfig_2);
	if (Status != XST_SUCCESS)
	{
		xil_printf( "Write channel config failed %d\r\n", Status);
		return XST_FAILURE;
	}
}

/* ------------------------------------------------------------ */
/*				Procedure Write from memory						*/
/* ------------------------------------------------------------ */
int dma_write_to_memory(int ind, XAxiVdma *vdma, XAxiVdma_DmaSetup *vdmaConfig, XAxiVdma_FrameCounter *frame_count_config, u8 *Frame_1)
{
	int Status;
	int i;


//	for (i=0; i< 1;i++)
//	{
		vdmaConfig->FrameStoreStartAddr[0] = (u32) (Frame_1 + (ind)*OFFSET_WRITE);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[1] = (u32) (Frame_1 + (ind+1)*OFFSET_WRITE);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[1] = (u32) (Frame_1 + (ind+1)*OFFSET_WRITE);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[2] = (u32) (Frame_1 + (ind+2)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[3] = (u32) (Frame_1 + (ind+3)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[4] = (u32) (Frame_1 + (ind+4)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[5] = (u32) (Frame_1 + (ind+5)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[6] = (u32) (Frame_1 + (ind+6)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[7] = (u32) (Frame_1 + (ind+7)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[8] = (u32) (Frame_1 + (ind+8)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[9] = (u32) (Frame_1 + (ind+9)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[10] = (u32) (Frame_1 + (ind+10)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[11] = (u32) (Frame_1 + (ind+11)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[12] = (u32) (Frame_1 + (ind+12)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[13] = (u32) (Frame_1 + (ind+13)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[14] = (u32) (Frame_1 + (ind+14)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[15] = (u32) (Frame_1 + (ind+15)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[16] = (u32) (Frame_1 + (ind+16)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[17] = (u32) (Frame_1 + (ind+17)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[18] = (u32) (Frame_1 + (ind+18)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[19] = (u32) (Frame_1 + (ind+19)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[20] = (u32) (Frame_1 + (ind+20)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[21] = (u32) (Frame_1 + (ind+21)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[22] = (u32) (Frame_1 + (ind+22)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[23] = (u32) (Frame_1 + (ind+23)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[24] = (u32) (Frame_1 + (ind+24)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[25] = (u32) (Frame_1 + (ind+25)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[26] = (u32) (Frame_1 + (ind+26)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[27] = (u32) (Frame_1 + (ind+27)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[28] = (u32) (Frame_1 + (ind+28)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[29] = (u32) (Frame_1 + (ind+29)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[30] = (u32) (Frame_1 + (ind+30)*OFFSET);//(u32) (pFrames[2]);
//		vdmaConfig->FrameStoreStartAddr[31] = (u32) (Frame_1 + (ind+31)*OFFSET);//(u32) (pFrames[2]);
//	}
//	xil_printf( "videoPtr->framePtr[2] + ind*OFFSET %x\r\n", videoPtr->framePtr[2] + ind*OFFSET);

	//xil_printf("Write channel status is %d\r\n", Status);

	Status = XAxiVdma_DmaSetBufferAddr(vdma, XAXIVDMA_WRITE, vdmaConfig->FrameStoreStartAddr);
	// DEBUG
	//xil_printf("videoPtr->vdmaConfig.FrameStoreStartAddr %x\r\n", vdmaConfig_2.FrameStoreStartAddr);

	//xil_printf("Write channel set buffer status is %d\r\n", Status);
	if (Status != XST_SUCCESS)
	{
		xil_printf( "Write channel set buffer address failed %d\r\n", Status);
		return XST_FAILURE;
	}


	Status = XAxiVdma_DmaStart(vdma, XAXIVDMA_WRITE);
	//xil_printf("Write channel start status is %d\r\n", Status);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Start Write transfer failed %d\r\n", Status);
		return XST_FAILURE;
	}


	return XST_SUCCESS;
}

/* ------------------------------------------------------------ */
/*				Procedure stop write vdma    				    */
/* ------------------------------------------------------------ */
int Stop_Dma_write(XAxiVdma *vdma)
{
	/*
	 * Stop the VDMA core
	 */
	XAxiVdma_DmaStop(vdma, XAXIVDMA_WRITE);
	while(XAxiVdma_IsBusy(vdma, XAXIVDMA_WRITE));
	if (XAxiVdma_GetDmaChannelErrors(vdma, XAXIVDMA_WRITE))
	{
		xil_printf("Clearing DMA errors...\r\n");
		XAxiVdma_ClearDmaChannelErrors(vdma, XAXIVDMA_WRITE, 0xFFFFFFFF);
		return XST_DMA_ERROR;
	}
	xil_printf("Stop DMA complete\r\n");
	return XST_SUCCESS;
}

/* ------------------------------------------------------------ */
/*				Procedure stop read vdma    				    */
/* ------------------------------------------------------------ */
int Stop_Dma_read(XAxiVdma *vdma)
{
	/*
	 * Stop the VDMA core
	 */
	XAxiVdma_DmaStop(vdma, XAXIVDMA_READ);
	while(XAxiVdma_IsBusy(vdma, XAXIVDMA_READ));
	if (XAxiVdma_GetDmaChannelErrors(vdma, XAXIVDMA_READ))
	{
		xil_printf("Clearing DMA errors...\r\n");
		XAxiVdma_ClearDmaChannelErrors(vdma, XAXIVDMA_READ, 0xFFFFFFFF);
		return XST_DMA_ERROR;
	}
	xil_printf("Stop DMA complete\r\n");
	return XST_SUCCESS;
}

/* ------------------------------------------------------------ */
/*				Procedure parking write vdma    				*/
/* ------------------------------------------------------------ */
int parking_write(XAxiVdma *vdma)
{
	int Status;
	Status = XAxiVdma_StartParking(vdma, 2, XAXIVDMA_WRITE);
	//xil_printf("Write channel parking status is %d\r\n", Status);
	if (Status != XST_SUCCESS)
	{
		xil_printf( "Unable to park the Write channel %d\r\n", Status);
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

/* ------------------------------------------------------------ */
/*				Procedure parking write vdma    				*/
/* ------------------------------------------------------------ */
int parking_read(XAxiVdma *vdma)
{
	int Status;
	Status = XAxiVdma_StartParking(vdma, 2, XAXIVDMA_READ);
	//xil_printf("Write channel parking status is %d\r\n", Status);
	if (Status != XST_SUCCESS)
	{
		xil_printf( "Unable to park the Read channel %d\r\n", Status);
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

int reset_dma_write(XAxiVdma *vdma){
	XAxiVdma_Reset(vdma, XAXIVDMA_WRITE);
}

int reset_dma_read(XAxiVdma *vdma){
	XAxiVdma_Reset(vdma, XAXIVDMA_READ);
}
