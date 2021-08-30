from python:3-alpine
RUN apk add git
RUN pip install diff-cover
RUN mkdir /src
WORKDIR /src
ENTRYPOINT [ "diff-cover" ]
