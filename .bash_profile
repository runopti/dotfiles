export PATH=/Users/yutaro/torch/install/bin:$PATH
export LD_LIBRARY_PATH=/Users/yutaro/torch/install/lib:$LD_LIBRARY_PATH 
export DYLD_LIBRARY_PATH=/Users/yutaro/torch/install/lib:$DYLD_LIBRARY_PATH 

source ~/.bashrc

#export DYLD_FALLBACK_LIBRARY_PATH="/Users/yutaro/anaconda/lib:$DYLD_FALLBACK_LIBRARY_PATH"

# added by Anaconda 2.1.0 installer
#export PATH="/Users/yutaro/anaconda/bin:$PATH"

##
# Your previous /Users/yutaro/.bash_profile file was backed up as /Users/yutaro/.bash_profile.macports-saved_2014-10-03_at_16:23:00
##

# MacPorts Installer addition on 2014-10-03_at_16:23:00: adding an appropriate PATH variable for use with MacPorts.
#export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

#export PATH=/usr/local/Cellar/smlnj/110.77:$PATH

# added by Yutaro Yamada on 2015-04-29
#export PKG_CONFIG_PATH="/usr/local/Cellar/opencv/2.4.10.1/lib/pkgconfig:$PKG_CONFIG_PATH"

# added by Yutaro Yamada on 2015-06/30 for using cv.py in python
#export PYTHONPATH="/usr/local/Cellar/opencv/2.4.10.1/lib/python2.7/site-packages:$PYTHONPATH"  

#export PYTHONPATH=$PYTHONPATH:/usr/local/Cellar/opencv/2.4.10.1/lib/python2.7/site-packages/

# added by Yutaro Yamada on 2015-07-08 for nupic installation
export ARCHFLAGS="-arch x86_64"

export MACOSX_DEPLOYMENT_TARGET=10.10

# added by Yutaro Yamada on 2015-7-12 for swarming (nupic)
#export NUPIC="/Users/yutaro/nupic:$NUPIC"

# Added by Python Installer 2015-07-16
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH

# Added by Yutaro Yamada for system python
# Commented by Yutaro Yamada; No more system python.
#PATH="/System/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH

