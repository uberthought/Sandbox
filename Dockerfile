FROM ubuntu:latest

# basic setup
RUN apt-get update
RUN apt-get upgrade -y
# RUN apt-get install -y git vim

#nginx
# RUN apt-get update
# RUN apt-get install -y \
#   nginx
# EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]

# python3
RUN apt-get update
RUN apt-get install -y \
  python3 \
  python3-pip
RUN pip3 install --upgrade pip


# dash
RUN pip3 install dash
RUN pip3 install dash-renderer
RUN pip3 install dash-html-components
RUN pip3 install dash-core-components
RUN pip3 install plotly --upgrade
EXPOSE 8050
CMD ["python3", "/var/www/html/app.py"]

# numpy
RUN pip3 install --upgrade numpy
