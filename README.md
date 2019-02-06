
Link : https://thejackalofjavascript.com/developing-node-js-applications-in-docker/

Create the image  

$ docker run -it -p 3000:3000 -v ${PWD}:/app name-of-image

Run the container 

$ docker run -itd -p 3000:3000 -v ${PWD}:/usr/src/app name-of-image

Test to check if volumes are set correctly 

docker run -v c:/docker-volumes:/data alpine ls /data --> // the content of folder 

** important! to share the drive again if the credetials has changed on windows.

Link: https://rominirani.com/docker-on-windows-mounting-host-directories-d96f3f056a2c


