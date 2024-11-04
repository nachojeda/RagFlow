# https://docs.docker.com/engine/reference/builder/

FROM python:3.10.5
COPY dist/*.whl .
RUN pip install *.whl
CMD ["RagFlow", "--help"]
