cd CAMFR
cp machine_cfg.py.gcc machine_cfg.py
echo 'include_dirs = ["/usr/include/python2.7", "/usr/lib/python2.7/numpy", "/usr/lib/python2.7/site-packages"]'
sed -i 's#^include_dir.*#include_dir = ["/usr/include/python2.7", "/usr/lib/python2.7/numpy",     "/    usr/lib/python2.7/site-packages"]#g' machine_cfg.py
cd camfr
#gedit camfr_wrap.cpp &
#change the #include line to 
#include "numpy/arrayobject.h"
#
echo '#include "numpy/arrayobject.h"' 
sed -i 's;^#include "numpy/core/include/numpy/arrayobject.h".*;##include "numpy/arrayobject.h";g' camfr_wrap.cpp
gedit camfr_wrap.cpp 
cd ../
#sudo python setup.py install



