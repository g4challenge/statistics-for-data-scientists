FROM rocker/verse:4.0.2

RUN R -e "install.packages('renv', version='0.12.0', repos = c(CRAN = 'https://cloud.r-project.org'))"


WORKDIR /home/rstudio/
USER rstudio

ADD . /home/rstudio/

RUN ls -l
RUN R -e 'renv::consent(provided=T)'
RUN R -e 'renv::restore()'
#RUN R -e 'renv::snapshot()'
RUN R -e 'renv::restore("/home/rstudio",library="/home/rstudio/.local/share/renv/cache/v5/R-4.0/x86_64-pc-linux-gnu")'

USER root


#RUN chmod 777 -r /home/rstudio/renv/library/R-4.0/x86_64-pc-linux-gnu/