#/bash
# a bash script to setup the environment for the project

# install pip3 and virtualenv
sudo apt-get install python3-pip -y

# create the virtual environment in the project root
pip3 install virtualenv
virtualenv -p python3 project_name_env

# activate the virtual environment
source project_name_env/bin/activate

# install packages needed
pip3 install -r ./requirements.txt

# install ipykernel
pip3 install ipykernel

# install jupyter
pip3 install jupyter

# create custom kernel
python3 -m ipykernel install --user --name project_name_env --display-name "Web-Scrape-Learn-Kernel"