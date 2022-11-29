
#app pl of url routring
from django.urls import path 
from . import views


app_name = "lp"
urlpatterns = [
    path("", views.TopView.as_view(),name = "top")
]