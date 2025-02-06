# 2025-02-04-dockerfile

Hello from inside the container.
The command I ran was:


```bash
docker run --rm -it -e PASSWORD="password" -p 8787:8787 -v /$(pwd):/home/rstudio/work  rocker/rstudio:4.4.2
```
