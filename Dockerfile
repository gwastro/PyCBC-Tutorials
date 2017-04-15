FROM andrewosh/binder-base

USER main
RUN sudo echo 'deb http://software.ligo.org/lscsoft/debian/ jessie contrib' >> /etc/apt/sources.list
RUN sudo apt-get update
RUN yes | sudo apt-get -y --force-yes install lalframe lal lalsimulation lalsimulation-python lal-python lalframe-python
RUN pip install pycbc --user
