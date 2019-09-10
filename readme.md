This dockerfile takes standard ubuntu 18.04 docker container image & then installs atom text editor on top of it

To build this image, use command:

docker build -t ubuntu_atom .

Run this command from the folder the dockerfile is stored.
If running from any other folder specify filepath instead of dot at the end with -f flag

Please note the the build process is time consuming ! 
The image size is also large ~1GB !
The new ubuntu_atom image is not of any use ! Used it just to see how dockerfile works


