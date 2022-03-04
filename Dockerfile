FROM python:3
WORKDIR /home/isp
COPY ..
CMD ["a.py"]
ENTRYPOINT ["python3"]
