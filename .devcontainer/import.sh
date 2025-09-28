#!/bin/bash

cd .devcontainer/data

mongorestore --uri mongodb://localhost:27017/grocery_store --username admin --password mongodb  --drop --authenticationDatabase=admin .

cd ..

