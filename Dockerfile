# Author: Kyle Ahn
# Date: December 11st, 2021

FROM jupyter/scipy-notebook

RUN pip install pandas==1.3.4
RUN pip install numpy==1.21.4