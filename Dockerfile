FROM ermaker/keras

RUN conda install -y jupyter

VOLUME /notebook
WORKDIR /notebook
EXPOSE 8888
CMD ["jupyter", "notebook", "--no-browser", "--ip=0.0.0.0"]