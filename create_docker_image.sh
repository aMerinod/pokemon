#!/usr/bin/env bash
#Empaquetando
mvn clean package install
#Creando contenedor
docker build -t amerino/pokedex-microservice:latest .
