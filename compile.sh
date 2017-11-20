#pandoc -V fontsize=12pt -V papersize:"a4paper" -V geometry:"top=3cm, bottom=3cm, left=3cm, right=3cm" cvkullenberg.md -o cvkullenberg.pdf
pandoc -V fontsize=12pt -V papersize:"a4paper" -V geometry:"top=3cm, bottom=3cm, left=3cm, right=3cm" --toc --toc-depth=2 cvkullenberg.md -o cvkullenberg.pdf
