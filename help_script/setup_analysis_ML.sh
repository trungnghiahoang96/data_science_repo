#!/bin/sh

# Shell that help build up python based analysis & ML env 
# ref : https://gist.github.com/mlgill/4302c24ad1c8999577fd2f6cd03d8d2b
echo 'install anaconda...'
echo 'plz download via  :  https://www.anaconda.com/download/#macos'

echo 'set dev env...'
# conda create -n datasci
# source activate datasci

echo 'plz make sure you are using python 3 '
echo 'your current python verison : ' # && python -c 'import sys; print (sys.version) '
python -V
echo '--------------------------------'

echo 'install needed packages....'
echo ''
echo '--------------------------------'
pip install pandas numpy sklearn scipy matplotlib SQLAlchemy seaborn jupyter statsmodels 

echo 'config python variable'

export PYTHONPATH=$PYTHONPATH:/anaconda/envs/<your_dev_env_name>/lib/python3.4