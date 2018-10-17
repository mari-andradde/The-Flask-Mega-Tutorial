#!/bin/bash 
      
source ~/Projetos/microblog/ve36/bin/activate
export FLASK_APP=blog/microblog.py
export FLASK_ENV=development
flask run
