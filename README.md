# R+RStudio in Container - Aiming at Statistics for data scientists

This container/repository gets you started with R+RStudio without having to do "as much" heavy lifting. This environment includes:

- Basic Environment for the use in the LABs
- Code associated with the book "Practical Statistics for Data Scientists: 50 Essential Concepts"
- Some Datasets based on the Book "Practical Statistics for Data Scientists: 50 Essential Concepts" and `openintro`
- [renv](https://rstudio.github.io/renv/index.html) to ensure your packages are "in sync"
- [tidyverse](https://www.tidyverse.org/) to create consistent grammar around opinioated opackages

## Installation from Docker

You need to install [Docker](https://docs.docker.com/get-docker/) first for your platform. Then the following command pulls the latest version of this repository in for you.

```
docker pull g4challenge/statistics-for-data-scientists:latest
```


## Start Docker
This starts the Docker container for you and makes it available at http://localhost:8787 

- use "rstudio" as user and "12345" as password unless you change the password to something else (recommended). 

Disclaimer: the password is visible in your terminal history and should therefore be different from other passwords and you should check that your system does not listen "publicly" on it's IP-address - use a firewall or configure it.

This command also "mounts" the current directory and lets you edit your local files and projects. I recommend you to use another git client (external of Docker).

```
docker run -e PASSWORD=12345 -v %cd%:/home/rstudio -p 8787:8787 docker.pkg.github.com/g4challenge/statistics-for-data-scientists/rstudio:0.1
docker run -e PASSWORD=12345 -v $(pwd):/home/rstudio -p 8787:8787 docker.pkg.github.com/g4challenge/statistics-for-data-scientists/rstudio:0.1
```

## Learning

Get Started by using the "learnr"-Tutorials.

## Exercises

You can copy in the exercises and start editing right away.

## Installation from Github

```
install.packages(remotes)
remotes::install_github("g4challenge/statistics-for-data-scientists")
```


