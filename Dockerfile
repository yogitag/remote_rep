FROM python:3.9-buster
COPY . usr/src/app
CMD [ "python", "./decision_tree.py" ]

