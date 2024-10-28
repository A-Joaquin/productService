#!/bin/sh
echo "Esperando a MySQL..."
until mysqladmin ping -h mysql --silent; do
  echo "MySQL no está listo, esperando..."
  sleep 2
done
echo "MySQL está listo, iniciando la aplicación..."
