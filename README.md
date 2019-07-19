---
languages:
- csharp
- fsharp
- javascript
page_type: sample
products:
- azure
- azure-functions
description: "The code in this repository supports the Azure Functions custom image tutorial for Linux."
---

# Azure Functions on Linux custom image tutorial sample project 

The code in this repository supports the [Azure Functions custom image tutorial for Linux](https://docs.microsoft.com/azure/azure-functions/functions-create-function-linux-custom-image). 

There are three HTTP triggered functions, one each for C#, F#, and JavaScript. These functions are generated from the same HTTP triggered function templates available in the Azure portal. 

This repo is designed to be deployed to Azure Functions on Linux as a custom container from a Docker image. 

### Dockerfile

This project contains a [Dockerfile] that describes the environment that is required to run the function app on Linux. 
 
When hosting an image in a private container registry, you should add the connection settings to the function app by using **ENV** variables in the [Dockerfile]. Because the tutorial that uses this repository cannot guarantee that you use a private registry, the connection settings are added after the deployment by using the Azure CLI as a security best practice. 

[Dockerfile]: Dockerfile
