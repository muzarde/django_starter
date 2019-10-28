mkdir Projets
cd Projets
python -m venv venv
. venv/Scripts/activate
pip install django
django-admin startproject Projet
cd Projet
touch doc.md
python manage.py startapp blog
# 'blog.apps.BlogConfig',
# python manage.py runserver
# python manage.py migrate
# python manage.py makemigrations
# python manage.py migrate


# pip install django-debug-toolbar
# INSTALLED_APPS = [
    # 'blog.apps.BlogConfig',
    
# cd Blog
# touch urls.py
# mkdir templates
# cd templates
# mkdir blog
# touch index.html

# explorer . 
# git init 
# git add . 
# urls, views, template/index.html

