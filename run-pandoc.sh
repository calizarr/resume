#!/usr/bin/env bash

# Make pdf of CV
pandoc -s -V geometry:margin=1in -V urlcolor=cyan -o Cesar_Lizarraga_CV.pdf Markdown_Resume.md

# Make html version
pandoc --standalone --embed-resources --css=pandoc.css --from=markdown --to=html -o Cesar_Lizarraga_CV.html Markdown_Resume.md

# Copy current Markdown to GitHub pages index
cp Markdown_Resume.md docs/index.md
