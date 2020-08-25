FROM python:3.8-alpine

WORKDIR /carta/devops
ENV PATH="/carta/devops:${PATH}"

COPY . .
RUN mv secret.txt /var/secret.txt
RUN pip install -r requirements.txt
RUN pip install nginx
EXPOSE 5000
COPY /app/templates/index.html /var/www/html/index.html
VOLUME /var/www/html
ENTRYPOINT [ "sh" ]
CMD [ "carta-devops","serve" ] 
