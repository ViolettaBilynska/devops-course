FROM python:3.9 as build
WORKDIR /src
COPY app.py .
RUN pip install numpy

FROM python:3.9-slim
WORKDIR /app
COPY --from=build /usr/local/lib/python3.9/site-packages/ /usr/local/lib/python3.9/site-packages/
COPY --from=build /src/app.py .
CMD ["python", "./app.py"]