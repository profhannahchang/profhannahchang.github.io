#!/bin/zsh
# Knit the trimmed web CV and drop it into assets/pdf/CV.pdf (what /cv/ embeds).
# Needs: R + rmarkdown, TinyTeX (pdflatex), and pandoc (RStudio's bundled copy is used here).
# rmarkdown sanitizes spaces/parentheses in the output name (CV_web--v.X-.pdf), so we pick the newest PDF.
set -e
cd "$(dirname "$0")"
export PATH="$HOME/Library/TinyTeX/bin/universal-darwin:$PATH"
export RSTUDIO_PANDOC="${RSTUDIO_PANDOC:-/Applications/RStudio.app/Contents/Resources/app/quarto/bin/tools/aarch64}"
RMD="${1:-$(ls -t CV_web*.Rmd | head -1)}"
Rscript -e "rmarkdown::render('$RMD', quiet = TRUE)"
PDF="$(ls -t *.pdf | head -1)"
cp "$PDF" ../assets/pdf/CV.pdf
echo "knitted $RMD -> ../assets/pdf/CV.pdf ($(pdfinfo ../assets/pdf/CV.pdf | awk '/Pages/{print $2}') pages)"
