FROM rocker/rstudio:4.4.2 # for macs do not use the rocker/tidyverse image

RUN echo "Hello"
RUN pwd

RUN apt-get install -y git

COPY README.md /home/rstudio/README.md
