import os

print("Hello World from Python")
with open('file.txt', mode='w') as file_object:
    print('hello world', file=file_object)
