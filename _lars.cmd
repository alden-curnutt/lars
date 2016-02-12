@echo off
REM Spin up test site

REM Prep _site by running Prepros
start N:\Programs\Prepros\Prepros.exe

cd N:\Sites\LARS
jekyll serve --watch

