#!/usr/bin/env bash

# TYPE=${$TYPE:-"RESUME"}

PROF_SUMMARY=${PROF_SUMMARY:-"./summaries/generic-prof-summary.md"}

create_markdown () {
    # Create Resume Markdown
    cat ./parts/name-contact-header.md <(printf "## Professional Summary\n") "$PROF_SUMMARY" <(printf "\n---\n\n") ./parts/technical-skills.md ./parts/main-resume.md <(printf "## Publications Available Upon Request\n\n") ./parts/links.md > Markdown_Resume.md
     # Create CV Markdown
    cat ./parts/name-contact-header.md <(printf "## Professional Summary\n") "$PROF_SUMMARY" <(printf "\n---\n\n") ./parts/technical-skills.md ./parts/main-resume.md ./parts/publications.md ./parts/links.md > Markdown_CV.md
 }

create_markdown

# Make pdf of CV
pandoc -s -V geometry:margin=1in -V urlcolor=cyan -o Cesar_Lizarraga_Resume.pdf Markdown_Resume.md

# Make pdf of Resume
pandoc -s -V geometry:margin=1in -V urlcolor=cyan -o Cesar_Lizarraga_CV.pdf Markdown_CV.md

# Make html version
pandoc --standalone --embed-resources --css=pandoc.css --from=markdown --to=html -o Cesar_Lizarraga_CV.html Markdown_CV.md

# Copy current Markdown to GitHub pages index
cp Markdown_CV.md docs/index.md
