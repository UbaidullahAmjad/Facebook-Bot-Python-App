# -*- coding: utf-8 -*-
"""
Created on Sun Jun 28 21:26:30 2020

@author: Ali
"""


import requests

token='EAAEahk2c5mkBAA9S9ZC2nPmzUgy5c6uMZBFnjR7vGIVWahZA8VjNZBR4DO4TwTXOaTmm7dyEZBJ51bheq7ocfUZBU5vGkjoWZA6gZBJcsSVsjFkk5JRQMpOxkSqzSsKoZBVGogM1yXrwvLn0bFZCmNYRhRz6hzqTc3mMdrIZC9VW3cZCZAj1f0cL8D6DGbScZBGxeKSZA6nFsqV9GlJFILpBYbZBuBs8Ip7Jw4SL9tezSrvKpOXDSQZAolaIexcVlEROzVsYO2VQZD'
#profile='https://graph.facebook.com/v7.0/me?access_token='+token
#data=requests.get(profile)
groups='https://graph.facebook.com/v7.0/me/groups?access_token='+token
data=requests.get(groups)