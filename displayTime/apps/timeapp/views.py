from django.http import HttpResponse, Http404, HttpResponseNotFound
from django.shortcuts import render
from datetime import datetime

def time(request):
    date = datetime.now().date().strftime('%m - %d - %Y')
    time = datetime.now().time().strftime('%I:%M:%S')
    context ={
    'datetime':[
    {'date':date},
    {'time':time},
    ]
    }
    return render(request, "timeapp/time.html", context)
