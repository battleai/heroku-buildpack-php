#!/bin/bash
sudo pecl install grpc
echo "extension=grpc.so" >> /app/.heroku/php/etc/php/php.ini
