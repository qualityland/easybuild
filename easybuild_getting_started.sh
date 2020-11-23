
# install environmental module system and some system dependencies
sudo dnf install -y Lmod rdma-core-devel libibverbs-utils pam-devel


## EasyBuild Installation

# using pip3
export PATH=$HOME/.local/bin:$PATH
export EB_PYTHON=python3
pip3 install --user easybuild


# or using bootstrap file
#wget https://raw.githubusercontent.com/easybuilders/easybuild-framework/develop/easybuild/scripts/bootstrap_eb.py

# run it with prefix=/opt/easybuild
python3 bootstrap_eb.py /opt/easybuild

# use all modules
ml use /opt/easybuild/modules/all

# load EasyBuild module
ml EasyBuild

# check loaded modules
ml list

# check available modules
module avail

# check if eb command is available
which eb

# generate configuration template file 
eb --confighelp >> ~/.config/easybuild/config.cfg

# config file should have:
# [config]
# prefix=/opt/easybuild
# [override]
# filter-env-vars=LD_LIBRARY_PATH
# optarch=GENERIC
# rpath=True
# use-ccache=$HOME/.local/share/ccache

# search for ccache
eb -S ccache

# dry run and install ccache
eb -Dr ccache/3.7.11.eb
eb -r ccache/3.7.11.eb

# set CCACHE_DIR
echo "export CC='ccache gcc'" >> $HOME/.bash_profile

# search for R-4.0.0
eb -S R-4.0.0

# dry run of R-4.0.0 installation
eb -Dr R-4.0.0-foss-2020a.eb

# install gompi
eb -r gompi-2020a.eb

# install gomkl (intel math kernel library)
eb -r gomkl-2020a.eb

# install R-4.0.0
eb -r R-4.0.0-foss-2020a.eb

# install RStudio
eb -r rstudio-1.3.959-foss-2020a-Java-11-R-4.0.0.eb

# try the gomkl-2020a toolchain 
eb -r --try-toolchain=gomkl,2020a R-4.0.0-foss-2020a.eb

