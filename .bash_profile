
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

export PS1="\w\n\$? \u@\h > \[$(tput sgr0)\]"

source ~/.alias
