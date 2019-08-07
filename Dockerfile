FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y --no-install-recommends openjdk-8-jre-headless openjdk-8-jdk-headless ant build-essential cmake python git
