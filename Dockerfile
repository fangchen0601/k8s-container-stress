FROM ubuntu:trusty

RUN apt-get update && apt-get install -y stress

ENTRYPOINT ["/bin/sh"]
