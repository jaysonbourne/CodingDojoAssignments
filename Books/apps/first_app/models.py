# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models

class Book(models.Model):
    title = models.CharField(max_length = 45)
    author = models.CharField(max_length = 45)
    year = models.DateField()
    created_at = models.DateTimeField(auto_now_add = True)
    updated_at = models.DateTimeField(auto_now = True)

# Create your models here.
