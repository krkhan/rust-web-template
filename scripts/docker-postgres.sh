#!/bin/bash

docker run --name rust-rocket-angular-seed -p 5432:5432 -e POSTGRES_PASSWORD=password -d postgres

