FROM deepnote/python:3.7

RUN apt update && apt install -y ffmpeg libsm6 libxext6

RUN pip install opencv-python

RUN apt update && apt install ffmpeg libsm6 libxext6  -y

RUN apt update && apt install ffmpeg libsm6 libxext6  -y