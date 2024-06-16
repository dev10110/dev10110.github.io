FROM python:3.11-alpine

WORKDIR /usr/src/app


# install make
RUN apk add --no-cache make

# install node
RUN apk add --no-cache --update nodejs npm

# copy over python requirements
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# install node requirements


CMD [ "python3" ]