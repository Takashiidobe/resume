# Resume

## Installation

Install Homebrew
Install `brew cask install basictex` to install basic latex for pdflatex.

On Mac OS X, run `mkdir -p ~/Library/texmf/tex/latex` and `mv resume.cls ~/Library/texmf/tex/latex` to place `resume.cls` in the proper location for compilation.

## Building

### Resume

Then, run `make` to generate the pdf resume.

### Cover Letter

To build the cover letter, run `make cover-letter`, and provide the desired position at desired company.

## Deploying

Run `ntl deploy --prod` to deploy the resume site.
