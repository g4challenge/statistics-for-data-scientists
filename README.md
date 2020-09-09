# R+RStudio in Container - Aiming at Statistics for data scientists

This container/repository gets you started with R+RStudio without having to do "as much" heavy lifting. This environment includes:

- Basic Environment for the use in the LABs
- Code associated with the book "Practical Statistics for Data Scientists: 50 Essential Concepts"
- Some Datasets based on the Book "Practical Statistics for Data Scientists: 50 Essential Concepts" and `openintro`

# Installation from Docker

You need to install [Docker]() first for your platform.

```
docker pull
```


# Starte Docker

```
## docker run -e PASSWORD=12345 -v %cd%:/home/rstudio -p 8787:8787 statistics4ds/latest
## docker run -e PASSWORD=12345 -v $(pwd):/home/rstudio -p 8787:8787 statistics4ds
```

# Installation from Github

```
install.packages(remotes)
remotes::install_github("g4challenge/statistics-for-data-scientists")
```


