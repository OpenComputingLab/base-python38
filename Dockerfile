FROM python:3.8

ARG PROCESSOR_FAMILY
ENV PROCESSOR_FAMILY=${PROCESSOR_FAMILY}

# Create a base Python environment on which to build other images
