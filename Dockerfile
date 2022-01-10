FROM jupyter/base-notebook

WORKDIR $HOME/ccClub-Advanced_Final

COPY . $HOME/ccClub-Advanced_Final

RUN pip3 install -r requirements.txt

CMD ["jupyter", "notebook", "--ip", "0.0.0.0", "--no-browser", "--NotebookApp.token=''", "--NotebookApp.password=''"]

EXPOSE 8888