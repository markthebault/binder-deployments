FROM jupyter/minimal-notebook:016833b15ceb

COPY work /home/jovyan/work

USER root
RUN fix-permissions "/home/jovyan/work"
USER $NB_UID