#______________________ IMPORTS _______________________________# #________________________________ COMMENTS ___________________________#
import os                                                               #Importing os Library
import numpy as np                                                      #Importing NumPy Library
from astropy.table import Table                                         #Importing Table module from AstroPy Library
from pathlib import Path                                                #Importing Path module from PathLib Library


#__________________ FUNCTION DECLARATION ______________________#
def convertExt(filePath_func):                                          #Function to convert csv file extension to fits
    return Path(str(filePath_func).replace('.csv','.fits'))

def changeToFitsDir(fitsFile_func):                                     #Function to change the os directory to fits folder for data dump
    workingDir = fitsFile_func.parents[1] / 'fits'  
    os.chdir(workingDir)

def convertFITS(filePath):                                              #Python function to convert .csv file to a FITS file
    converted = "F"                                                     #Return flag to check if the conversion was successful or not
    csvFile = Path(filePath)                                            #Stores the string file path as a path object  

    if (csvFile.exists()):                                              #Checks if the file path provided is actually a csv file and it exists
        if(csvFile.suffix == ".csv"):
            fitsFile = convertExt(filePath)                             #Replaces the file path of csv with a fits (For Eg: dir/stuff/data.csv → dir/stuff/data.fits)
            t = Table.read(csvFile)                                     #Reads the csv file and stores it into 't'
            changeToFitsDir(fitsFile)                                   #Changes the fits file storage directory
            t.write(fitsFile.name)                                      #Converts the csv file into a fits file
            converted = "T"                                             #Sets the success flag as true

        else:                                                           #ELSE: Not a csv file path
            converted = "F"                                             #Sets the success flag as false
            raise TypeError("Not a csv file")                           #Raises a type error 

    else:                                                               #ELSE: File does not exists or wrong file extension
        converted = "F"                                                 #Sets the success flag as false
        raise NameError("File does not exist")                          #Raises a name error 
    
    return converted                                                    #Returns the success flag

#_________________________________________________ END OF FILE ____________________________________________________________________#