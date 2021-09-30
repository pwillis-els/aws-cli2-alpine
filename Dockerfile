FROM alpine:3.14.2

COPY workspace /workspace
ENV ALPINE_FIRST_TIME_SETUP=1
RUN /workspace/root/.profile

USER alpine
WORKDIR /home/alpine
CMD ash -l
