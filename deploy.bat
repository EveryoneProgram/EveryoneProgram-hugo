@echo off
hugo
py -3 deploy.py
cd ..\EveryoneProgram.github.io
@echo on
git commit -a -m "update"
git push
cd ..\EveryoneProgram-hugo
