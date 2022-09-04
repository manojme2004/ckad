FROM python:3.8-slim-buster

# indentify the maintainer of an image
LABEL version="1.0.0"
LABEL maintainer="manoj_me2004@yahoo.com"

# Add python code
ADD createpyramid.py /

# Execute python script
CMD ["python3","./createpyramid.py"]