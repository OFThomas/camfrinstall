

#sed -i 's#^include_dir.*#include_dir = ["/usr/include/python2.7", "/usr/lib/python2.7/numpy",     "/usr/lib/python2.7/site-packages"]#g' machine_cfg.py

sed -i 's;^#include "numpy/core/include/numpy/arrayobject.h".*;#include "numpy/arrayobject.h";g' camfr_wrap.cpp
#include_dir = ["/usr/include/python2.7", "/usr/lib/python2.7/numpy",     "/usr/lib/python2.7/site-packages"]
