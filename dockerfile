FROM python:3.11

COPY ./requirements.txt /src/requirements.txt
RUN pip3 install --no-cache-dir --upgrade -r /src/requirements.txt

COPY . /src

EXPOSE 8000

ENV MY_ENV=stocks_products

WORKDIR src