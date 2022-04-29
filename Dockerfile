FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./

# Using pip, it can be replaced if needed
RUN pip install --no-cache-dir -r requirements.txt

COPY . .
