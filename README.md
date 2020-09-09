# statistics-for-data-scientists

- Basic Environment for the use in the LABs
- Code associated with the book "Practical Statistics for Data Scientists: 50 Essential Concepts"

# Installation from Docker

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


