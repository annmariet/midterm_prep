FROM rocker/rstudio:4.2.2 
COPY /list.sh /home/rstudio/list.sh
RUN bash /home/rstudio/list.sh
