FROM python:slim
RUN pip install 'cibuildwheel ~= 1.4'
ENTRYPOINT ["cibuildwheel"]
