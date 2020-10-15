FROM python:3.7

LABEL maintainer="github.com/camilamaia"

ENV PATH="~/.local/bin:${PATH}"

RUN pip install pip setuptools --upgrade

ENTRYPOINT ["/entrypoint.sh"]

COPY entrypoint.sh /entrypoint.sh
