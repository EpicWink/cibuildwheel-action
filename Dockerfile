FROM python:slim
RUN pip install cibuildwheel~=1.4.2
ENTRYPOINT ["cibuildwheel"]
