# ubuntu-jdk-python-ml

A simple image which can be used as a base for any Java / Scala app which also requires python3 machine learning libraries.

The installed python libraries are:
- `tensorflow`
- `keras`
- `sklearn`

It also includes `flask` for running a small http interface on top of the previous mentioned ML.

You can use this image as your base image:
```
codeheroes/ubuntu-jdk-python-ml:0.1
```
