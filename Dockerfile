FROM andrewosh/binder-base

USER root
RUN  echo 'deb http://software.ligo.org/lscsoft/debian/ jessie contrib' >> /etc/apt/sources.list
RUN apt-get update
RUN yes | apt-get -y --force-yes install lalframe lal lalsimulation lalsimulation-python lal-python lalframe-python

USER main
RUN pip install pycbc --user
