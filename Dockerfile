FROM gfx2015/android:latest

RUN apt-get update && \
    apt-get install -y ant
