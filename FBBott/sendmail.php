# -*- coding: utf-8 -*-
"""
Created on Mon Jul 13 14:28:59 2020

@author: beast
"""


import smtplib

sender = 'no_reply@mydomain.com'
receivers = ['person@otherdomain.com']

message = """From: No Reply <no_reply@mydomain.com>
To: Person <person@otherdomain.com>
Subject: Test Email

This is a test e-mail message.
"""

try:
   smtpObj = smtplib.SMTP('localhost')
   smtpObj.sendmail(sender, receivers, message)         
   print("Successfully sent email")
except SMTPException:
   print("Error: unable to send email")