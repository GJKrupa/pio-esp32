FROM python:3

RUN pip install platformio && \
    pio pkg install -g -p espressif32 && \
    pio pkg install -g -t framework-arduinoespressif32