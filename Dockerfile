FROM jupyter/minimal-notebook:016833b15ceb

COPY work /home/jovyan/work
RUN fix-permissions "/home/jovyan/work"