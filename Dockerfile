FROM python
WORKDIR /src
RUN pip install flask
COPY . .
EXPOSE 6090
CMD python server.py



