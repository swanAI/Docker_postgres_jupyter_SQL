FROM jupyter/scipy-notebook
 
RUN conda install psycopg2 -y