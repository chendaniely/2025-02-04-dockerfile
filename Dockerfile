FROM rocker/tidyverse:4.4.2
# mac ARM machines may need this:
#FROM --platform=linux/amd64 rocker/tidyverse:4.4.2

RUN echo "Hello"
RUN pwd

RUN apt-get install -y git

COPY README.md /home/rstudio/README.md
