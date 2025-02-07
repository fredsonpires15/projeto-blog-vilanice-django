#!/bin/sh



# Saia imediatamente se algum comando falhar
set -e

# Execute as migrações do Django
echo "Running Django migrations..."
python manage.py migrate