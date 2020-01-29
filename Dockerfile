FROM circleci/golang

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
  && apt-get install -y \
    python3-pip gettext-base
RUN pip3 install awscli

CMD ["/bin/sh"]