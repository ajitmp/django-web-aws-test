from django.http import HttpResponse
from django.shortcuts import render

# def home(request):
#     return HttpResponse("Hello Django World")

def home(request):
    return render(request, 'hello/coming_soon.html')
