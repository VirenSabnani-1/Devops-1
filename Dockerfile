FROM python
# it will take python officil image to integrate from docker hub
MAINTAINER  Virendra 
# Deveoper Info
COPY hello.py  /opt/hello.py
# It will copy current location hello.py to /opt/ inside docker image
CMD ["python","/opt/hello.py"]
# It will be the default parent process for this image

