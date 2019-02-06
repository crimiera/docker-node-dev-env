
Link : https://thejackalofjavascript.com/developing-node-js-applications-in-docker/

Create the image  

$ docker run -it -p 3000:3000 -v ${PWD}:/app name-of-image

Run the container 

$ docker run -itd -p 3000:3000 -v ${PWD}:/usr/src/app name-of-image

