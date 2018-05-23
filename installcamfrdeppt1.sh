sudo apt-get update
sudo apt-get install python-numpy python-scipy python-matplotlib* python-pil* scons libboost* libblitz* libblas* liblapack*
git clone https://github.com/demisjohn/CAMFR.git
#cd CAMFR
#cp machine_cfg.py.gcc machine_cfg.py
#open machine_cfg.py and change the python nubers to 2.7 and add (with no #)
# include_dirs = ["/usr/include/python2.7", "/usr/lib/python2.7/numpy", "/usr/lib/python2.7/site-packa    ges"]
#echo '# include_dirs = ["/usr/include/python2.7", "/usr/lib/python2.7/numpy", "/usr/lib/python2.7/site-packages"]'
#gedit machine_cfg.py.gcc
#cd camfr
#gedit camfr_wrap.cpp &
#change the #include line to 
#include "numpy/arrayobject.h"
#
#echo '#include "numpy/arrayobject.h"' 
#gedit camfr_wrap.cpp 
#cd ../
#sudo python setup.py install



