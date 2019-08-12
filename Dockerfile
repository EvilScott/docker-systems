FROM python:3
RUN apt-get update
RUN apt-get install graphviz -y
RUN pip install --upgrade pip
RUN pip install jupyter systems
CMD jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser --allow-root

