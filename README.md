
Host to FPGA (H2F) Communicator
# Document Overview
This document contains information regarding the H2F Communicator. The H2F communicator provides an user interface to send commands and triggers to the FPGA so as to collect event data and configure the CZT detector. This software is developed using the LabVIEW 2019 professional development system.
# Project Overview
H2F communicator is a part of the STC Compton Imaging experiment at IIT-Bombay. The project aims to triangulate a X-ray source by using two CZT detectors. The CZT detectors provide event energy readout which is collected by a FPGA and sent to the H2F communicator user interface.
# Hardware Overview
The H2F communicator requires the following hardware to communicate with the FPGA:
1. Computer with USB port
2. USB to UART Converter
3. Jumper cables
# Software User Interface 
The **eventMode.vi** file contains the user interface to communicate with the FPGA over UART. This VI also contains the commonly used commands required to configure the detector and perform the Event mode data collection.



## Modules Description
### Event Mode Test
This module deals with the configuration and commencement of the event mode test. Pressing the start button sends the command “0xA0FF55” to the FPGA to start the event mode. 

![LabVIEW User Interface](/Documentation/imgs/eve.png)

#### User Controlled Fields
The following data must be provided to start the test.

- **User Name:** The user has to provide his name to start the test. An empty name field will result in an error message. This text will be appended to the file name.
- **Short Description:** The user has to provide a short description of the test to start the test. An empty short description field will result in an error message. This text will be appended to the file name.
- **Description:** The user has to provide a proper description of the test in this field. An empty description field will result in an error message. This text will be inserted into the FITS file.
- **Acquisition period:** The user has to provide an appropriate acquisition period. The period should be greater than zero. The acquisition period will be appended to the file name.
- **Energy Threshold:** The user has to set the energy threshold before starting the test. The energy threshold has to be between 20 KeV and 200 KeV. Failure to follow this constraint will result in an error message. The energy threshold will be appended to the file name.
- **Serial Number:** The user has to input the serial number and confirm it with the read serial number. Failure to do so will result in an error message. The serial number is appended to the file name.
#### Software Process Flow
The event mode test is started when the start button is pressed. The Labview state machine looks out for the value change on the start button in the ““Start Event” : Value Change” event case. 

### Pixel Matrix Settings
This module can turn a pixel ON or OFF depending upon the user selection. The separate tabs allow the user to configure pixels of both the CZTs.

#### User Controlled Fields
The following data must be provided to enable or disable a pixel:

- **Pixel Number (Choose Pixel):** The user needs to provide a pixel number to turn on or off. After successful modification of the pixel status, the disabled pixels are added to a list which is inserted into the FITS file Headers.
#### Software Process Flow
An enabled pixel can be disabled by choosing or inserting the pixel number in the “Choose Pixel” number box, after which the user has to click on the “Pix Off” button to initiate the Pixel disabling process. Similarly, to enable a disabled pixel the user has to select the pixel and click the “Pix On” button to initiate the enabling process shown below. The user can also update the Pixel matrix on the User interface by clicking on the “Update All” button. This command updates the current pixel status on the Matrix.


### Energy Threshold Settings
This module sets the energy threshold (also referred to as LLD) on the CZT detector. Selecting a threshold value updates the setting for both the detectors.



#### User Controlled Fields
The following data must be provided to set the energy threshold:

- **Threshold Value (Select Threshold Value):** The user needs to select a threshold value between 20KeV and 200KeV. The threshold value can be set using the slider or by inserting a value in the number box. The threshold value is appended to the FITS and CSV file name if an event test is performed. The threshold value is also inserted into the Header data units of the FITS file.
#### Software Process Flow
The user should select the appropriate threshold value to set using the slider or by inserting a value into the number box. After which the user should click on the set button to initiate the process of setting the threshold value.

### Set CZT Clock
This module enables the user to set the CZT clock. The clock can be set to 10 MHz, 15 MHz, 20 MHz, 25 MHz and 30 MHz. Selecting a clock value updates this setting for both the clocks.

#### User Controlled Fields
- **Clock Frequency:** The user has to set the clock frequency as per the provided clock frequency. The user can set the clock frequency at 10 MHz, 15 MHz, 20 MHz, 25 MHz and 30 MHz only using the enum control. 
#### Software Process Flow
The user has to select the appropriate clock frequency and press the set button to initiate the process.

### Read Serial Number
This module allows the user to read the serial number of the CZT detectors. The module also checks if the user provided serial number is the same as the one acquired from the detector.

### User Controlled Fields
- **Enter CZT 1 Serial Number:** The user should provide the serial number of the first detector to confirm the serial number. The serial number is appended to the event test file name. The serial number is also written into the FITS HDU file.
- **Enter CZT 2 Serial Number:** The user should provide the serial number of the second detector to confirm the serial number. The serial number is appended to the event test file name. The serial number is also written into the FITS HDU file.
#### Software Process Flow


