FROM andrewosh/binder-base

USER root
RUN  echo 'deb http://software.ligo.org/lscsoft/debian/ jessie contrib' >> /etc/apt/sources.list
RUN apt-get update
RUN yes | apt-get -y --force-yes install lalframe lal lalsimulation lalsimulation-python lal-python lalframe-python
RUN apt-get -y install pkg-config python-matplotlib python-h5py python-decorator python-scipy
RUN apt-get -y install ipython ipython3
USER main
RUN echo 'PATH=/usr/bin:/usr/sbin:/bin:/sbin:/home/main/.local/bin' >> /home/main/.binder_start
RUN echo 'PYTHONPATH=$PYTHONPATH:/home/main/anaconda/lib/python2.7/site-packages' >> /home/main/.binder_start
RUN echo "alias ipython='jupyter'" >> /home/main/.binder_start
RUN pip install jupyter --user --ignore-installed
RUN pip install 'notebook==4.2.0'
RUN pip install pycbc --user
