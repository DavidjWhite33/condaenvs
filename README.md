# condaenvs
Conda environment to use for EEG, MEG and physiological data analysis in python. 

## Install Miniconda
```
cd /neurodesktop-storage
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh 

```
install in `/neurodesktop-storage/condaenvs`
restart terminal

```
source /neurodesktop-storage/condaenvs/bin/activate 
```

set default python environment

```
touch $HOME/.config/Code/User/settings.json
```

add:
```
{
    "python.defaultInterpreterPath":"/vnm/condaenvs/bin/python",
}
```

add this to .bashrc
``` 
vi ~/.bashrc
```

```
source /neurodesktop-storage/condaenvs/bin/activate 
```

## Build environment

Build environment:
```
conda env create -f mne-pinned.yml
```

## Updating environments for future builds:

To create the starter environment and get all the dependencies for the most recent versions of those packages:
'conda env create -f mne-starter.yml'

Then activate the environment and export a list of those packages with pinned versions:
'conda activate mne-eeg-meg'
'conda env export > mne-pinned.yml'

Next time, create the environment from the exported file with pinned versions. 
'conda env create -f mne-pinned.yml'
