# A dockerfile must always start by importing the base image.
# We use the keyword 'FROM' to do that.
# In our example, we want import the ubuntu image.

FROM ubuntu

MAINTAINER smitha

RUN apt-get update

CMD ["echo", "Hello world from my docker"]