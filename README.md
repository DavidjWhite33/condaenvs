# condaenvs
Conda environment to use for EEG data analysis in python. 

```
cd /vnm (later: cd /neurodesktop)
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh 

```
install in `/vnm/condaenvs`

restart terminal

```
source /vnm/condaenvs/bin/activate 
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
source /vnm/condaenvs/bin/activate 
```
