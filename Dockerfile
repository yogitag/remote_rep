FROM python
COPY Image_Segmention.csv /usr/scr/app
RUN mkdir output
CMD [ "python", "./decision_tree.py" ]
COPY /usr/src/app/output/ /home/yogita/ml/remote_rep/output

