
FROM andrewosh/binder-base

USER root
RUN apt-get update
RUN yes | apt-get -y --force-yes install fftw3
