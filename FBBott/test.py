import subprocess
proc = subprocess.Popen("php /test.php", shell=True, stdout=subprocess.PIPE)
script_response = proc.stdout.read()
# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""



