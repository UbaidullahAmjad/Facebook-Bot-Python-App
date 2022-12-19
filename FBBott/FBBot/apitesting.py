#!/usr/bin/env python

import requests
import json

r=requests.get('http://localhost/fBBot/test.php')
#r=requests.get("https://my-json-server.typicode.com/typicode/demo/posts")



#r=requests.get('https://my-json-server.typicode.com/typicode/demo/posts')

data=r.json()

print(data)

