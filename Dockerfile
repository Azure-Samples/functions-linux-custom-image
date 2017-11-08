# Base the image on the default Azure Functions Linux image.
FROM ahmelsayed/azure-functions-runtime

WORKDIR /home/site/wwwroot
COPY . ./home/site/wwwroot 

CMD deploy.sh 


