FROM postgres:10

RUN apt-get update \
    && apt-get install -y postgresql-10-postgis-2.5 postgresql-10-pgrouting \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
