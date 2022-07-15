import os
import requests

print("hello world")
print(os.getcwd())


URL = "https://instagram.com/favicon.ico"
# 2. download the data behind the URL
response = requests.get(URL)
