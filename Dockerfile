FROM python:3.8

ARG PROCESSOR_FAMILY=x86_64
ENV PROCESSOR_FAMILY=${PROCESSOR_FAMILY}

# Platform args are set automatically but necessarily in right format?
# https://docs.docker.com/engine/reference/builder/#automatic-platform-args-in-the-global-scope

# Create a base Python environment on which to build other images
