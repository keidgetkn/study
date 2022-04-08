from django.shortcuts import render

# Create your views here.

from django.http import HttpResponse
import socket

def index(request):
    hostname = socket.gethostname()
    context = {'hostname': hostname}
    return render(request, 'index.html', context)
    #return HttpResponse('Hello, World! from ' + ' [' + hostname + ']')
