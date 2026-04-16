#!/bin/bash
# Compiles the CV tex file, moves the PDF to assets/, and pushes to GitHub.
# Usage: ./update_cv.sh

set -e

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"
ASSETS_DIR="$REPO_DIR/assets"
TEX_FILE="$ASSETS_DIR/profess_resume.tex"

echo "Compiling CV..."
cd "$ASSETS_DIR"
pdflatex -interaction=nonstopmode profess_resume.tex

# Clean up LaTeX auxiliary files
rm -f profess_resume.aux profess_resume.log profess_resume.out

# Rename output to cv.pdf
mv profess_resume.pdf cv.pdf

echo "Pushing to GitHub..."
cd "$REPO_DIR"
git add assets/cv.pdf assets/profess_resume.tex assets/resume.cls
git commit -m "update CV"
git push

echo "Done! CV live at https://shantam98.github.io/assets/cv.pdf"
