FROM andrewosh/binder-base

USER root
RUN  echo 'deb http://software.ligo.org/lscsoft/debian/ jessie contrib' >> /etc/apt/sources.list
RUN apt-get update
RUN yes | apt-get -y --force-yes install lalframe lal lalsimulation lalsimulation-python lal-python lalframe-python
RUN apt-get -y install pkg-config

USER main
RUN PYTHONPATH=$PHYTHONPATH:/usr/lib/python2.7/dist-packages
RUN pip install pycbc --user
