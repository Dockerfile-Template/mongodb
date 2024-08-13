FROM mongo:7.0

ENV MONGO_INITDB_ROOT_USERNAME [username]
ENV MONGO_INITDB_ROOT_PASSWORD [password]
ENV MONGO_INITDB_DATABASE [database_name]

# COPY mongodb.conf /etc/mongod.conf

CMD ["mongod"]
