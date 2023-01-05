FROM alpine:latest
ARG EXAMPLE_ARG_1
ARG EXAMPLE_ARG_2
RUN echo "Example arg 1: $EXAMPLE_ARG_1, Example arg 2: $EXAMPLE_ARG_2"
