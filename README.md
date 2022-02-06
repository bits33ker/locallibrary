# LocalLibrary
'''
Proyecto demo de Mozilla.
https://developer.mozilla.org/en-US/docs/Learn/Server-side/Django/Introduction
https://github.com/mdn/django-locallibrary-tutorial
'''

## Otros Proyectos:
'''
https://docs.djangoproject.com/en/1.8/intro/tutorial01/
'''
## Run:
'''
django-admin startproject locallibrary: Crea directorio y website para visualizacion
python3 manage.py startapp catalog: Crea la app para el manejo del modelo.
 python3 manage.py createsuperuser: Crea usuario admin como superuser.
    Usuario: admin
    passw: admin
python3 managa.py runserver
'''
## Old Versions:
'''
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get update
sudo apt-get install python3.7
'''

## Virtual Enviroment:
'''
Create: virtualenv -p /usr/bin/python3.7 llibenv
Activate: source llibenv/bin/activate
Deactivate: deactivate
'''

## Docker:
'''
Compilacion: docker build --tag eugenio74/locallibrary:v1 .
Imagenes: docker images
Run: docker run -i -t -p 8000:8000 eugenio74/locallibrary:v1
Nube: docker push eugenio74/locallibrary:v1
Local: docker pull eugenio74/locallibrary:v1
'''