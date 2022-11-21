#!/bin/bash

# python2
export PYTHON2_DISABLE_ENV=yes
package_paths=(
  /usr/local/lib/python2.7/site-packages
  /opt/python2/lib/python2.7/site-packages
  /opt/python2/sample
  $PYTHONPATH
)
#IFS=:$IFS; export PYTHONPATH="${package_paths[*]}"; IFS=${IFS#?}
#eval "optbin -s /opt/python2/bin"
#eval "optpkg -s /opt/python2/lib/pkgconfig"
#eval "optlib -s /opt/python2/lib"

