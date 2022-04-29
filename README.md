# docker-python-starting-point 🐳 🐍

The idea of this project is to be a template for Python projects with Docker

# How to use

## Update your requirements.txt to include your dependencies

```
# requirements.txt
django
notion-client
...
```

## Build and tag your image

This step will install all your requirements in your image

```
docker build . -t imagename 
```

## Run a command 

```
docker run -it imagename python3 # Running python3 in a new container
```

## Run a command sharing your files

Useful when you need to share your code with the container

```
docker run -it -v $(pwd):/usr/src/app imagename your_command # Running your_command in a new container and sharing the folder files
```
