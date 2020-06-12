FROM python:2

ADD pronto2broadlink.py /pronto2broadlink.py

ENTRYPOINT ["/pronto2broadlink.py"]
CMD []