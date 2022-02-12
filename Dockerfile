FROM python:3.9-buster
COPY . usr/src/app
WORKDIR /usr/src/app
COPY decision_tree.py ./
CMD [ "python", "./decision_tree.py" ]

