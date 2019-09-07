#!/usr/bin/env python3

import os
import re

def myFunction(a,b):
    if a>b:
        print("First argument is greater")
    else:
        print("Second argument is greater")
        pass
    pass

i="yes"
while i=="yes":
    a=int(input("First :"))
    b=int(input("Second :"))
    myFunction(a,b)
    i=input("Repeat? yes or no:(default yes) ")
    if i=="":
        i="yes"
        pass
    pass
