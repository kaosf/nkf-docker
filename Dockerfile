FROM debian
RUN apt-get update && apt-get install -y nkf
ENTRYPOINT ["nkf"]
