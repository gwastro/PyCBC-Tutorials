FROM andrewosh/binder-base


USER root
RUN  echo 'deb http://software.ligo.org/lscsoft/debian/ jessie contrib' >> /etc/apt/sources.list
RUN apt-get update
RUN yes | apt-get -y --force-yes install lalframe lal lalsimulation lalsimulation-python lal-python lalframe-python
RUN apt-get -y install pkg-config python-matplotlib python-h5py python-decorator python-scipy
RUN apt-get -y install ipython unzip
USER main
RUN echo 'PATH=/usr/bin:/usr/sbin:/bin:/sbin:/home/main/.local/bin' >> /home/main/.binder_start
RUN echo 'PYTHONPATH=$PYTHONPATH:/home/main/anaconda/lib/python2.7/site-packages' >> /home/main/.binder_start
RUN echo "alias ipython='jupyter'" >> /home/main/.binder_start
RUN pip install pip --upgrade --user
RUN pip install jupyter --ignore-installed --user
RUN pip install pycbc --user
RUN wget https://github.com/ligo-cbc/pycbc/archive/master.zip
RUN unzip master.zip
RUN mkdir -p /home/main/.jupyter
RUN wget https://github.com/ligo-cbc/binder/blob/master/jupyter_notebook_config.py -o /home/main/.jupyter/jupyter_notebook_config.py
