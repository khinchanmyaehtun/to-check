# Each instruction in this file generates a new layer that gets pushed to your local image cache
FROM python:latest

# Identify the maintainer of an image
LABEL version="0.0.1"
LABEL maitainer="khinchanmyaehtun@gmail.com"

# Add Python Script
ADD /home/khin/my_script.py /

# Execute python script
ENTRYPOINT [ "python3" ]
CMD [ "my_script.py" ]
