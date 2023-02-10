#!/bin/bash

cd slides
rm -rf index_files/
quarto render index.qmd
python3 -m http.server 5000
