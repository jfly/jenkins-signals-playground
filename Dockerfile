FROM ubuntu

RUN apt-get update && apt-get install -y python3 make

ADD Makefile .
ADD slow.py .

# ENTRYPOINT ["sh", "-c", "python3 slow.py"]
ENTRYPOINT ["make"]
