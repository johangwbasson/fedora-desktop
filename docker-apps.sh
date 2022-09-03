 sudo docker run --restart always --name azurite -d -p 12000:10000 -p 12001:10001  mcr.microsoft.com/azure-storage/azurite
 sudo docker run --restart always --name mongo -d -p 27017:27017 mongo
