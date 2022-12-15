# latex docker 
[www.tug.org/texlive/](https://www.tug.org/texlive/)
```
docker run --rm -i -v "$PWD":/data -u $(id -u ${USER}):$(id -g ${USER}) ghcr.io/murf2/latex pdflatex your.tex 
```
