FROM python:3.8-alpine

WORKDIR /carta/devops
ENV PATH="/carta/devops:${PATH}"

COPY . .
RUN mv secret.txt /var/secret.txt
RUN pip install -r requirements.txt
#COPY /app/templates/index.html /usr/share/nginx/html

CMD [ "carta-devops" ]
