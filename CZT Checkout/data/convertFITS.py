#______________________ IMPORTS _______________________________# #________________________________ COMMENTS ___________________________#
import os                                                               #Importing Libraries here
import numpy as np                                                      
from astropy.table import Table
from astropy.io import fits                                         
from pathlib import Path                                                
#pylint: disable=E1101                                                  #Disabling a non-critical PYLINT error (HDUList has no header instance)

#__________________ FUNCTION DECLARATION ______________________#

def convertExt(filePath_func,fromExt,toExt):                            #Function to convert extension of the entered file directory
    return (filePath_func.name).replace(fromExt,toExt)

def changeToFitsDirFrom(fitsFile_func):                                 #Changes the working directory of the file from ./csv to ./fits
    workingDir = fitsFile_func.parents[1] / 'fits'  
    os.chdir(workingDir)
    return workingDir                                                   #Also returns the working directory

def convertFITS(inputCsvFilePath):                                      #Python function to convert .csv file to a FITS file

    csvFilePath = Path(inputCsvFilePath)                                #Converts the file path string into a path object                             
    
    if (csvFilePath.exists()):                                          #Checks if the file exists      
        if(csvFilePath.suffix == ".csv"):                               #Confirms if the file is a .csv file

            fitsFileName = convertExt(csvFilePath,'.csv','.fits')       #converts the extension from .csv to .fits       
            t = Table.read(csvFilePath)                                 #Read the csv file and store it into t                            
            FitsWorkingDir = changeToFitsDirFrom(csvFilePath)           #Changes the working directory to ./fits
            t.write(fitsFileName)                                       #Performs the conversion of .csv to .fits
            return str(FitsWorkingDir/fitsFileName)                     #Returns the generated fitsFile path as a string

        else:                                                           #ELSE: Not a csv file path
            raise TypeError("Not a csv file")                           #then raises a type error 

    else:                                                               #ELSE: File does not exists or wrong file extension
        raise FileNotFoundError("File does not exist")                  #then raises a name error 

def addHeaders (ipFitsFile,inputMetaData):                              #Python Function to add headers to the FITS file

    metaDataFormat =[
        'FILENAME', 
        'FITSPATH',
        'USERNAME',
        'SHORTDES',                                                     #Meta data format list; header names are given as per- 
        'DESCRIP',                                                      #-the format present in this list        
        'TESTTIME',
        'ACQUTIME',
        'THRESH',
        'DISPIXEL']                     
    try:
        with fits.open(ipFitsFile, 'update') as f:                      #open the fits file in update mode
            for i,j in zip(metaDataFormat,range(len(metaDataFormat))):  #concurrent start a for loop for items in formatlist and their range
                f[1].header[i] = inputMetaData[j]                       #store the metadata in the first header file location
        return str(ipFitsFile)
    except:
        raise SystemError("Unable to write header data into file")      #Raises a system error if unable to complete the writing
#_________________________________________________ END OF FILE ____________________________________________________________________#