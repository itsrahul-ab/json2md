FROM python:3.4-alpine
ADD . /code
WORKDIR /code
RUN mkdir -p /code/output
CMD ["python", "cmdline.py", "postman.json", "output/output.md"]