## PyCBC: Python Software to Study Gravitational Waves ##
PyCBC is software developed by a collaboration of LIGO, Virgo, and independent scientists. It is open source and freely available. We use PyCBC in the detection of gravitational waves from binary mergers such as GW150914. These examples explore how to analyze gravitational wave data, how we find potential signals, and learn about them.

These notebooks are available to view, download, or run in interactive sessions.

### Run tutorials from your browser! ###

#### Gravitational-wave Data Analysis ####
Tutorial 1: Accessing Gravitational-wave data
[![Open Tutorial 1](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/gwastro/pycbc-tutorials/blob/master/tutorial/1_CatalogData.ipynb)

Tutorial 2: Data visualization and basic signal processing
[![Open Tutorial 2](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/gwastro/pycbc-tutorials/blob/master/tutorial/2_VisualizationSignalProcessing.ipynb)

Tutorial 3: Matched filtering to identify signals
[![Open Tutorial 3](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/gwastro/pycbc-tutorials/blob/master/tutorial/3_WaveformMatchedFilter.ipynb)

Tutorial 4: Signal Consistency and Basic Significance Testing
[![Open Tutorial 4](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/gwastro/pycbc-tutorials/blob/master/tutorial/4_ChisqSignificance.ipynb)

#### Gravitational-wave Inference ####
Many of these tutorials will require you to make edits to config files as part of their exercises. At the moment this isn't easy to 
do on services like google colab. However, you can do them either on your local machine or by using services such as mybinder or 
sciserver which allow a full juypterhub experience with the ability to view and edit text files. Below we give links to the
tutorials which should directly work in google colab, however.

Tutorial 0: Overview (this is a summary of inference tutorials 1-6; meant for a shorter tutorial session)
[![Open Tutorial 0](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/gwastro/pycbc-tutorials/blob/master/tutorial/inference_0_Overview.ipynb)

[**See video presentation of Tutorial 0 by Collin Capano**](https://icerm.brown.edu/video_archive/?play=2407)

Tutorial 1: Models (likelihood function you are trying to sample + priors) and Samplers by Hand
[![Open Tutorial 1](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/gwastro/pycbc-tutorials/blob/master/tutorial/inference_1_ModelsAndPEByHand.ipynb)

Tutorial 5: Results files and Plotting
[![Open Tutorial 5](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/gwastro/pycbc-tutorials/blob/master/tutorial/inference_5_results_io/IntroToPyCBCInference.ipynb)


Tutorial 7: Adding Custom Waveforms to PyCBC
[![Open Tutorial 7](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/gwastro/pycbc-tutorials/blob/master/tutorial/inference_7_AddingCustomWaveform.ipynb)

Tutorial 8: Black hole ringdown analysis with PyCBC
[![Open Tutorial 8](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/gwastro/pycbc-tutorials/blob/master/tutorial/inference_8_BHRingdown.ipynb)

Tutorial 9: Adding custom models to PyCBC
[![Open Tutorial 9](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/gwastro/pycbc-tutorials/blob/master/tutorial/inference_9_AddingCustomModels.ipynb)

### Some things that you may learn ###
 * How to access LIGO data
 * How to do some basic signal processing 
 * Data visualization of LIGO data in time-frequency plots
 * Matched filtering to extract a known signal


#### Other ways to run in the browser #### 
[![Start your mybinder session](http://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/gwastro/PyCBC-Tutorials/master?filepath=index.ipynb)
