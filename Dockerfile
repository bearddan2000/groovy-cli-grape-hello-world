FROM gradle:jdk11

WORKDIR /app

COPY bin .

ENTRYPOINT ["gradle"]

CMD ["run"]