#!/bin/bash

gosu postgres postgres --single <<- EOSQL
   CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
EOSQL
