FROM python:3.9-buster
COPY /home/yogita/ml/remote_rep /usr/src/app
WORKDIR /usr/src/app
CMD [ "python", "./decision_tree.py" ]

