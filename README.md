#Interactive Studio

The purpose of this project is to create an interactive studio replicating chroma keying effect with addition of interactive elements.A blue color background is streamed into the camera and is replaced with a stored image of Canadian weather map. A laser pointer motion is traced as it moves across the background. As laser pointer points to different cities on the map, different animations of sun, rain and snow will pop up based on different weather conditions.

#How to use
To use this project: <br />
 1. Clone this repository. <br />
 2. Add color_laser_detect_ip_v1.44 and AXI_Lite_IP_v1.1 to the IP repository (using vivado repository manager).<br />
 3. Open hdmi.xpr project in vivado. <br />
 4. Generate bitstream. <br />
 5. Program a Nexys Video board. <br />
 6. Run video_demo.c program from the SDK. <br >

#Repository structure
* src/proj: main hdmi.xpr project
 * color_laser_detect_ip_v1.44: the AXI stream IP contains color replacement and laser detection functionality
 *  AXI_Lite_IP_v1.1: AXI lite IP contains registers to write blue and red detection range and read registers for the x and y location     of the detected laser.
 * hdmi.sdk
   * video_demo/src
    * video_demo.c: contains all functions to store the image, control data flow for display video after color replacement and laser        detection and animations
    * video_demo.h
   * vdma
      * vdma.c: All the functions to configure the second vdma read and write channel, in addition to operate read, write, parking and        reset.
      * vdma.h
* docs: contains final report, video demonstration of the project and slides for final presentations.
 * Group Report.
 * Slides.
 * Link to video demo in Youtube: https://www.youtube.com/watch?v=KUTu_E1aZM0

#Authors:
Farshad Safavi <br />
Shaoyu Chen <br />
Shadi Dashmiz <br />
Harry Wang <br />

#Acknowledgements:
The design is based on existed Nexys Video HDMI Demo project. New VDMA, COLOR_MK2 IP and AXI_TO_COLOR IP added to the original system. On the software side, video_demo.c is modified and the new vdma folder added to configure the second VDMA.
