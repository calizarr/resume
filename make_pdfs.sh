#!/usr/bin/bash

pandoc -s -V geometry:margin=1in -V urlcolor=cyan -o Cesar_Lizarraga_CV.pdf Markdown_Resume.md
pandoc -s -V geometry:margin=1in -V urlcolor=cyan -o Cesar_Lizarraga_Resume.pdf Markdown_Resume_No_Publications.md
