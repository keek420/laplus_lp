[33mcommit 1be332c31b081b050dc2b9b4082b3e7f6972f7be[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: keek420 <out0724@stu.kanazawa-u.ac.jp>
Date:   Tue Nov 29 18:21:24 2022 +0900

    first commit

[1mdiff --git a/.vscode/launch.json b/.vscode/launch.json[m
[1mnew file mode 100644[m
[1mindex 0000000..6392cab[m
[1m--- /dev/null[m
[1m+++ b/.vscode/launch.json[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32m{[m
[32m+[m[32m    // IntelliSense を使用して利用可能な属性を学べます。[m
[32m+[m[32m    // 既存の属性の説明をホバーして表示します。[m
[32m+[m[32m    // 詳細情報は次を確認してください: https://go.microsoft.com/fwlink/?linkid=830387[m
[32m+[m[32m    "version": "0.2.0",[m
[32m+[m[32m    "configurations": [[m
[32m+[m[41m        [m
[32m+[m[32m        {[m
[32m+[m[32m            "name": "Python Django",[m
[32m+[m[32m            "type": "python",[m
[32m+[m[32m            "request": "launch",[m
[32m+[m[32m            "program": "${workspaceFolder}\\manage.py",[m
[32m+[m[32m            "args": [[m
[32m+[m[32m                "runserver"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "django": true,[m
[32m+[m[32m            "justMyCode": true[m
[32m+[m[32m        }[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/__pycache__/manage.cpython-310.pyc b/__pycache__/manage.cpython-310.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..cac519a[m
Binary files /dev/null and b/__pycache__/manage.cpython-310.pyc differ
[1mdiff --git a/db.sqlite3 b/db.sqlite3[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/lp/__init__.py b/lp/__init__.py[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/lp/__pycache__/__init__.cpython-310.pyc b/lp/__pycache__/__init__.cpython-310.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..02d6a05[m
Binary files /dev/null and b/lp/__pycache__/__init__.cpython-310.pyc differ
[1mdiff --git a/lp/__pycache__/admin.cpython-310.pyc b/lp/__pycache__/admin.cpython-310.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..cfcfb1f[m
Binary files /dev/null and b/lp/__pycache__/admin.cpython-310.pyc differ
[1mdiff --git a/lp/__pycache__/apps.cpython-310.pyc b/lp/__pycache__/apps.cpython-310.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..2248326[m
Binary files /dev/null and b/lp/__pycache__/apps.cpython-310.pyc differ
[1mdiff --git a/lp/__pycache__/models.cpython-310.pyc b/lp/__pycache__/models.cpython-310.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..898d4bb[m
Binary files /dev/null and b/lp/__pycache__/models.cpython-310.pyc differ
[1mdiff --git a/lp/__pycache__/urls.cpython-310.pyc b/lp/__pycache__/urls.cpython-310.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..b86514b[m
Binary files /dev/null and b/lp/__pycache__/urls.cpython-310.pyc differ
[1mdiff --git a/lp/__pycache__/views.cpython-310.pyc b/lp/__pycache__/views.cpython-310.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..c7344ba[m
Binary files /dev/null and b/lp/__pycache__/views.cpython-310.pyc differ
[1mdiff --git a/lp/admin.py b/lp/admin.py[m
[1mnew file mode 100644[m
[1mindex 0000000..8c38f3f[m
[1m--- /dev/null[m
[1m+++ b/lp/admin.py[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mfrom django.contrib import admin[m
[32m+[m
[32m+[m[32m# Register your models here.[m
[1mdiff --git a/lp/apps.py b/lp/apps.py[m
[1mnew file mode 100644[m
[1mindex 0000000..d5b2fd7[m
[1m--- /dev/null[m
[1m+++ b/lp/apps.py[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mfrom django.apps import AppConfig[m
[32m+[m
[32m+[m
[32m+[m[32mclass LpConfig(AppConfig):[m
[32m+[m[32m    default_auto_field = 'django.db.models.BigAutoField'[m
[32m+[m[32m    name = 'lp'[m
[1mdiff --git a/lp/django.txt b/lp/django.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..68d357c[m
[1m--- /dev/null[m
[1m+++ b/lp/django.txt[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mdjango[m
\ No newline at end of file[m
[1mdiff --git a/lp/lp.code-workspace b/lp/lp.code-workspace[m
[1mnew file mode 100644[m
[1mindex 0000000..9a3dc84[m
[1m--- /dev/null[m
[1m+++ b/lp/lp.code-workspace[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m{[m
[32m+[m	[32m"folders": [[m
[32m+[m		[32m{[m
[32m+[m			[32m"path": "."[m
[32m+[m		[32m},[m
[32m+[m		[32m{[m
[32m+[m			[32m"path": "../lp_project"[m
[32m+[m		[32m}[m
[32m+[m	[32m][m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/lp/migrations/__init__.py b/lp/migrations/__init__.py[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/lp/migrations/__pycache__/__init__.cpython-310.pyc b/lp/migrations/__pycache__/__init__.cpython-310.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..e0b3b4b[m
Binary files /dev/null and b/lp/migrations/__pycache__/__init__.cpython-310.pyc differ
[1mdiff --git a/lp/models.py b/lp/models.py[m
[1mnew file mode 100644[m
[1mindex 0000000..71a8362[m
[1m--- /dev/null[m
[1m+++ b/lp/models.py[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mfrom django.db import models[m
[32m+[m
[32m+[m[32m# Create your models here.[m
[1mdiff --git a/lp/static/base.css b/lp/static/base.css[m
[1mnew file mode 100644[m
[1mindex 0000000..193c008[m
[1m--- /dev/null[m
[1m+++ b/lp/static/base.css[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m.header-background{[m
[32m+[m[32m    background: rgba(0,0,0,0.7);[m
[32m+[m[32m}[m
[32m+[m[32m.navbar-brand{[m
[32m+[m[32m    color: rgb(223, 223, 223)[m
[32m+[m[32m}[m
[32m+[m[32m.nav-link{[m
[32m+[m[32m    color: aliceblue !important;[m
[32m+[m[32m    border-bottom-color: aliceblue !important;[m
[32m+[m[32m}[m
[1mdiff --git a/lp/template/base.html b/lp/template/base.html[m
[1mnew file mode 100644[m
[1mindex 0000000..6a8b735[m
[1m--- /dev/null[m
[1m+++ b/lp/template/base.html[m
[36m@@ -0,0 +1,55 @@[m
[32m+[m
[32m+[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>{% block title %}{% endblock %}</title>[m
[32m+[m[32m    <link rel="stylesheet" href="..\static\base.css" />[m
[32m+[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <header>[m
[32m+[m[41m        [m
[32m+[m[32m        <nav class="navbar navbar-expand-lg header-background">[m
[32m+[m[32m            <div class="container-fluid">[m
[32m+[m
[32m+[m[32m                <a class="navbar-brand" href="#">La+</a>[m
[32m+[m[32m                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">[m
[32m+[m[32m                <span class="navbar-toggler-icon"></span>[m
[32m+[m[32m                </button>[m
[32m+[m[32m                <div class="collapse navbar-collapse" id="navbarNavDropdown">[m
[32m+[m[32m                <ul class="navbar-nav text-white">[m
[32m+[m[32m                    <li class="nav-item text-white">[m
[32m+[m[32m                    <a class="nav-link active" aria-current="page" href="#">home</a>[m
[32m+[m[32m                    </li>[m
[32m+[m[32m                    <li class="nav-item text-white">[m
[32m+[m[32m                    <a class="nav-link" href="#">商品について</a>[m
[32m+[m[32m                    </li>[m
[32m+[m[32m                    <li class="nav-item text-white">[m
[32m+[m[32m                    <a class="nav-link" href="#">お問い合わせ</a>[m
[32m+[m[32m                    </li>[m
[32m+[m[32m                    <li class="nav-item dropdown">[m
[32m+[m[32m                    </a>[m
[32m+[m[32m                    </li>[m
[32m+[m[32m                </ul>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </nav>[m
[32m+[m
[32m+[m[32m    </header>[m
[32m+[m
[32m+[m[32m    {% block content %}{% content %}[m
[32m+[m
[32m+[m[32m    <p>h1</p>[m
[32m+[m
[32m+[m[41m    [m
[32m+[m[32m    </footer>[m
[32m+[m
[32m+[m[32m    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/lp/template/top.html b/lp/template/top.html[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/lp/tests.py b/lp/tests.py[m
[1mnew file mode 100644[m
[1mindex 0000000..7ce503c[m
[1m--- /dev/null[m
[1m+++ b/lp/tests.py[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mfrom django.test import TestCase[m
[32m+[m
[32m+[m[32m# Create your tests here.[m
[1mdiff --git a/lp/urls.py b/lp/urls.py[m
[1mnew file mode 100644[m
[1mindex 0000000..30f3a08[m
[1m--- /dev/null[m
[1m+++ b/lp/urls.py[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m
[32m+[m[32m#app pl of url routring[m
[32m+[m[32mfrom django.urls import path[m[41m [m
[32m+[m[32mfrom . import views[m
[32m+[m
[32m+[m
[32m+[m[32mapp_name = "lp"[m
[32m+[m[32murlpatterns = [[m
[32m+[m[32m    path("", views.TopView.as_view())[m
[32m+[m[32m][m
\ No newline at end of file[m
[1mdiff --git a/lp/views.py b/lp/views.py[m
[1mnew file mode 100644[m
[1mindex 0000000..e4de6e8[m
[1m--- /dev/null[m
[1m+++ b/lp/views.py[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32mfrom django.shortcuts import render[m
[32m+[m[32mfrom django.views import generic[m
[32m+[m
[32m+[m
[32m+[m[32m# Create your views here.[m
[32m+[m
[32m+[m
[32m+[m[32mclass TopView(generic.TemplateView):[m
[32m+[m[32m    template_name = "template/top.html"[m
[32m+[m
[32m+[m
[1mdiff --git a/lp_project/__init__.py b/lp_project/__init__.py[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/lp_project/__pycache__/__init__.cpython-310.pyc b/lp_project/__pycache__/__init__.cpython-310.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..6c19423[m
Binary files /dev/null and b/lp_project/__pycache__/__init__.cpython-310.pyc differ
[1mdiff --git a/lp_project/__pycache__/settings.cpython-310.pyc b/lp_project/__pycache__/settings.cpython-310.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..6ad1002[m
Binary files /dev/null and b/lp_project/__pycache__/settings.cpython-310.pyc differ
[1mdiff --git a/lp_project/__pycache__/urls.cpython-310.pyc b/lp_project/__pycache__/urls.cpython-310.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..f1c5a57[m
Binary files /dev/null and b/lp_project/__pycache__/urls.cpython-310.pyc differ
[1mdiff --git a/lp_project/__pycache__/wsgi.cpython-310.pyc b/lp_project/__pycache__/wsgi.cpython-310.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..2e6c08f[m
Binary files /dev/null and b/lp_project/__pycache__/wsgi.cpython-310.pyc differ
[1mdiff --git a/lp_project/asgi.py b/lp_project/asgi.py[m
[1mnew file mode 100644[m
[1mindex 0000000..3032930[m
[1m--- /dev/null[m
[1m+++ b/lp_project/asgi.py[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m"""[m
[32m+[m[32mASGI config for lp_project project.[m
[32m+[m
[32m+[m[32mIt exposes the ASGI callable as a module-level variable named ``application``.[m
[32m+[m
[32m+[m[32mFor more information on this file, see[m
[32m+[m[32mhttps://docs.djangoproject.com/en/3.2/howto/deployment/asgi/[m
[32m+[m[32m"""[m
[32m+[m
[32m+[m[32mimport os[m
[32m+[m
[32m+[m[32mfrom django.core.asgi import get_asgi_application[m
[32m+[m
[32m+[m[32mos.environ.setdefault('DJANGO_SETTINGS_MODULE', 'lp_project.settings')[m
[32m+[m
[32m+[m[32mapplication = get_asgi_application()[m
[1mdiff --git a/lp_project/settings.py b/lp_project/settings.py[m
[1mnew file mode 100644[m
[1mindex 0000000..9b012d2[m
[1m--- /dev/null[m
[1m+++ b/lp_project/settings.py[m
[36m@@ -0,0 +1,132 @@[m
[32m+[m[32m"""[m
[32m+[m[32mDjango settings for lp_project project.[m
[32m+[m
[32m+[m[32mGenerated by 'django-admin startproject' using Django 3.2.8.[m
[32m+[m
[32m+[m[32mFor more information on this file, see[m
[32m+[m[32mhttps://docs.djangoproject.com/en/3.2/topics/settings/[m
[32m+[m
[32m+[m[32mFor the full list of settings and their values, see[m
[32m+[m[32mhttps://docs.djangoproject.com/en/3.2/ref/settings/[m
[32m+[m[32m"""[m
[32m+[m
[32m+[m[32mfrom pathlib import Path[m
[32m+[m[32mimport os[m
[32m+[m
[32m+[m[32m# Build paths inside the project like this: BASE_DIR / 'subdir'.[m
[32m+[m[32mBASE_DIR = Path(__file__).resolve().parent.parent[m
[32m+[m
[32m+[m
[32m+[m[32m# Quick-start development settings - unsuitable for production[m
[32m+[m[32m# See https://docs.djangoproject.com/en/3.2/howto/deployment/checklist/[m
[32m+[m
[32m+[m[32m# SECURITY WARNING: keep the secret key used in production secret![m
[32m+[m[32mSECRET_KEY = 'django-insecure-wof+02m3a1s!$7$!tact9v00gdfq0#t$p6-q$m$^4fq9a3=^vn'[m
[32m+[m
[32m+[m[32m# SECURITY WARNING: don't run with debug turned on in production![m
[32m+[m[32mDEBUG = True[m
[32m+[m
[32m+[m[32mALLOWED_HOSTS = ["*"][m
[32m+[m
[32m+[m
[32m+[m[32m# Application definition[m
[32m+[m
[32m+[m[32mINSTALLED_APPS = [[m
[32m+[m[32m    'django.contrib.admin',[m
[32m+[m[32m    'django.contrib.auth',[m
[32m+[m[32m    'django.contrib.contenttypes',[m
[32m+[m[32m    'django.contrib.sessions',[m
[32m+[m[32m    'django.contrib.messages',[m
[32m+[m[32m    'django.contrib.staticfiles',[m
[32m+[m[32m    #application [lp][m
[32m+[m[32m    'lp',[m
[32m+[m[32m    #bootstrap[m
[32m+[m[32m    'django_bootstrap5'[m
[32m+[m[32m][m
[32m+[m
[32m+[m[32mMIDDLEWARE = [[m
[32m+[m[32m    'django.middleware.security.SecurityMiddleware',[m
[32m+[m[32m    'django.contrib.sessions.middleware.SessionMiddleware',[m
[32m+[m[32m    'django.middleware.common.CommonMiddleware',[m
[32m+[m[32m    'django.middleware.csrf.CsrfViewMiddleware',[m
[32m+[m[32m    'django.contrib.auth.middleware.AuthenticationMiddleware',[m
[32m+[m[32m    'django.contrib.messages.middleware.MessageMiddleware',[m
[32m+[m[32m    'django.middleware.clickjacking.XFrameOptionsMiddleware',[m
[32m+[m[32m][m
[32m+[m
[32m+[m[32mROOT_URLCONF = 'lp_project.urls'[m
[32m+[m
[32m+[m[32mTEMPLATES = [[m
[32m+[m[32m    {[m
[32m+[m[32m        'BACKEND': 'django.template.backends.django.DjangoTemplates',[m
[32m+[m[32m        'DIRS': [],[m
[32m+[m[32m        'APP_DIRS': True,[m
[32m+[m[32m        'OPTIONS': {[m
[32m+[m[32m            'context_processors': [[m
[32m+[m[32m                'django.template.context_processors.debug',[m
[32m+[m[32m                'django.template.context_processors.request',[m
[32m+[m[32m                'django.contrib.auth.context_processors.auth',[m
[32m+[m[32m                'django.contrib.messages.context_processors.messages',[m
[32m+[m[32m            ],[m
[32m+[m[32m        },[m
[32m+[m[32m    },[m
[32m+[m[32m][m
[32m+[m
[32m+[m[32mWSGI_APPLICATION = 'lp_project.wsgi.application'[m
[32m+[m
[32m+[m
[32m+[m[32m# Database[m
[32m+[m[32m# https://docs.djangoproject.com/en/3.2/ref/settings/#databases[m
[32m+[m
[32m+[m[32mDATABASES = {[m
[32m+[m[32m    'default': {[m
[32m+[m[32m        'ENGINE': 'django.db.backends.sqlite3',[m
[32m+[m[32m        'NAME': BASE_DIR / 'db.sqlite3',[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m# Password validation[m
[32m+[m[32m# https://docs.djangoproject.com/en/3.2/ref/settings/#auth-password-validators[m
[32m+[m
[32m+[m[32mAUTH_PASSWORD_VALIDATORS = [[m
[32m+[m[32m    {[m
[32m+[m[32m        'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator',[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m        'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator',[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m        'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator',[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m        'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator',[m
[32m+[m[32m    },[m
[32m+[m[32m][m
[32m+[m
[32m+[m
[32m+[m[32m# Internationalization[m
[32m+[m[32m# https://docs.djangoproject.com/en/3.2/topics/i18n/[m
[32m+[m
[32m+[m[32mLANGUAGE_CODE = 'ja'[m
[32m+[m
[32m+[m[32mTIME_ZONE = 'Asia/Tokyo'[m
[32m+[m
[32m+[m[32mUSE_I18N = True[m
[32m+[m
[32m+[m[32mUSE_L10N = True[m
[32m+[m
[32m+[m[32mUSE_TZ = True[m
[32m+[m
[32m+[m
[32m+[m[32m# Static files (CSS, JavaScript, Images)[m
[32m+[m[32m# https://docs.djangoproject.com/en/3.2/howto/static-files/[m
[32m+[m
[32m+[m[32mSTATIC_URL = '/static/'[m
[32m+[m
[32m+[m[32mSTATICFILES_DIRS = [os.path.join(BASE_DIR, "static")][m
[32m+[m
[32m+[m[32m# Default primary key field type[m
[32m+[m[32m# https://docs.djangoproject.com/en/3.2/ref/settings/#default-auto-field[m
[32m+[m
[32m+[m[32mDEFAULT_AUTO_FIELD = 'django.db.models.BigAutoField'[m
[1mdiff --git a/lp_project/urls.py b/lp_project/urls.py[m
[1mnew file mode 100644[m
[1mindex 0000000..af509ec[m
[1m--- /dev/null[m
[1m+++ b/lp_project/urls.py[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m"""lp_project URL Configuration[m
[32m+[m
[32m+[m[32mThe `urlpatterns` list routes URLs to views. For more information please see:[m
[32m+[m[32m    https://docs.djangoproject.com/en/3.2/topics/http/urls/[m
[32m+[m[32mExamples:[m
[32m+[m[32mFunction views[m
[32m+[m[32m    1. Add an import:  from my_app import views[m
[32m+[m[32m    2. Add a URL to urlpatterns:  path('', views.home, name='home')[m
[32m+[m[32mClass-based views[m
[32m+[m[32m    1. Add an import:  from other_app.views import Home[m
[32m+[m[32m    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')[m
[32m+[m[32mIncluding another URLconf[m
[32m+[m[32m    1. Import the include() function: from django.urls import include, path[m
[32m+[m[32m    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))[m
[32m+[m[32m"""[m
[32m+[m[32mfrom django.contrib import admin[m
[32m+[m[32mfrom django.urls import path, include[m
[32m+[m
[32m+[m[32murlpatterns = [[m
[32m+[m[32m    path('admin/', admin.site.urls),[m
[32m+[m[32m    path('', include("lp.urls"))[m
[32m+[m[32m][m
[1mdiff --git a/lp_project/wsgi.py b/lp_project/wsgi.py[m
[1mnew file mode 100644[m
[1mindex 0000000..231c2a8[m
[1m--- /dev/null[m
[1m+++ b/lp_project/wsgi.py[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m"""[m
[32m+[m[32mWSGI config for lp_project project.[m
[32m+[m
[32m+[m[32mIt exposes the WSGI callable as a module-level variable named ``application``.[m
[32m+[m
[32m+[m[32mFor more information on this file, see[m
[32m+[m[32mhttps://docs.djangoproject.com/en/3.2/howto/deployment/wsgi/[m
[32m+[m[32m"""[m
[32m+[m
[32m+[m[32mimport os[m
[32m+[m
[32m+[m[32mfrom django.core.wsgi import get_wsgi_application[m
[32m+[m
[32m+[m[32mos.environ.setdefault('DJANGO_SETTINGS_MODULE', 'lp_project.settings')[m
[32m+[m
[32m+[m[32mapplication = get_wsgi_application()[m
[1mdiff --git a/manage.py b/manage.py[m
[1mnew file mode 100644[m
[1mindex 0000000..f95c4e2[m
[1m--- /dev/null[m
[1m+++ b/manage.py[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m#!/usr/bin/env python[m
[32m+[m[32m"""Django's command-line utility for administrative tasks."""[m
[32m+[m[32mimport os[m
[32m+[m[32mimport sys[m
[32m+[m
[32m+[m
[32m+