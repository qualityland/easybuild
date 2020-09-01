
# install modules system
sudo dnf install -y Lmod

# install some system dependencies
sudo dnf install -y rdma-core-devel libibverbs-utils

# download easybuild bootstrap file
wget https://raw.githubusercontent.com/easybuilders/easybuild-framework/develop/easybuild/scripts/bootstrap_eb.py

# run it with prefix=/opt/easybuild
python3 bootstrap_eb.py /opt/easybuild

# use all modules
module use /opt/easybuild/modules/all

# load EasyBuild module
module load EasyBuild

# check loaded modules
module list

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

# search for R-4.0.0
eb -S R-4.0.0

# dry run of R-4.0.0 installation
eb R-4.0.0-foss-2020a.eb -Dr

# install gompi
eb --robot gompi-2020a.eb

# install gomkl (intel math kernel library)
eb --robot      gomkl-2020a.eb
eb --robot -f imkl-2020.1.217-gompi-2020a.eb

# install R-4.0.0
eb --robot R-4.0.0-foss-2020a.eb

