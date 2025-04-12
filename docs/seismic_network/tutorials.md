# Tutorials

## SCEDC Web Services

*  [Retrieve event, station and waveform data for the 2019 Ridgecrest 7.1](https://github.com/SCEDC/tutorials/blob/main/jupyter-notebooks/Ridgecrest7_1_SCEDC_web_services.ipynb)

## SCEDC PySTP

* [Retrieve and plot event triggered data and phase picks using PySTP](https://github.com/SCEDC/tutorials/blob/main/jupyter-notebooks/PySTP_Tutorial.ipynb)

## SCEDC Public Data Set (PDS)  
  
*  [Retrieve continuous waveform data from SCEDC PDS](https://github.com/SCEDC/tutorials/blob/main/jupyter-notebooks/PDS_fetch_continuous_data/PDS_fetch_continuous_data.ipynb) 
  
    This tutorial uses the *Clickable Station Map* to query and retrieve a list of stations. It then, leverages the SCEDC FDSN availability web service to get time spans for waveform data for these stations. Finally, it retrieves data from PDS for a time span.
    
*  [Create an API to decimate waveform data from SCEDC PDS](https://github.com/SCEDC/tutorials/blob/main/pds-lambda-docker/README.md)

    This tutorial shows how to create an API that runs a Lambda function to decimate a waveform from the SCEDC PDS using ObsPy and store the decimated waveform in another S3 bucket. AWS services used: Lambda, ECR, S3, Cloud9.

* [Create a Lambda function to remove response from waveform data from SCEDC PDS](https://github.com/SCEDC/tutorials/blob/main/response-lambda/README.md)

    This tutorial shows how to make a Lambda function from a Docker image that uses ObsPy to remove response from waveform data from the PDS. [Video Tutorial](https://youtu.be/VOjC37GaP4k)

## SCEDC AWS Ridgecrest DAS  

*  [Retrieve DAS waveform data from AWS and basic processing](https://github.com/SCEDC/tutorials/blob/main/jupyter-notebooks/DAS_aws_Ridgecrest/access_aws_data.ipynb) 
  
    This tutorial shows how to download distributed acoustic sensing (DAS) data from the Ridgecrest array and how to perform simple processing operations on the data (e.g., plotting earthquake strain, computing cross-correlations).

    If GitHub cannot render this notebook, one can visualize it at this link: https://nbviewer.org/github/SCEDC/tutorials/blob/main/jupyter-notebooks/DAS_aws_Ridgecrest/access_aws_data.ipynb
    
## Sample AWS Boto3 script

*  [Sample boto3 script to access SCEDC PDS](https://github.com/SCEDC/tutorials/blob/main/jupyter-notebooks/boto3_demo.ipynb)

   This script uses boto3 to retrieve a waveform file from the SCEDC PDS and print waveform information using Obspy functions.

## Accessing SCEDC/SCSN data via MATLAB 

*  Retrieve event, station, and waveform data from SCEDC using MATLAB: [Regular .m Script](https://github.com/SCEDC/tutorials/blob/main/scedc_access_tutorial.m) or [Live Script](https://github.com/SCEDC/tutorials/blob/main/scedc_access_tutorial.mlx)
*  Note that both versions contain the same information and code.
  
    This tutorial demonstrates how to retrieve event, station, and waveform data using irisFetch in MATLAB and make basic plots with the data. The tutorial also briefly covers waveform access and plotting with the GISMO toolbox.
