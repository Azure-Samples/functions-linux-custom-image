# Base the image on the default Azure Functions Linux image.
FROM microsoft/azure-functions-runtime:v2.0.0-beta1
ENV AzureWebJobsScriptRoot=/home/site/wwwroot

COPY . /home/site/wwwroot 


