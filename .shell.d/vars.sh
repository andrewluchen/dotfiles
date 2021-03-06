# vars.sh
# Andrew Benson
# environment variable setup

# a few things are platform dependent
PLAT=unknown
case $(uname) in
  "Linux"    ) PLAT=linux;;
  "*CYGWIN*" ) PLAT=cygwin;;
esac
export PLAT

export EDITOR=vim              # preferred editor is vim
export BROWSER=firefox         # preferred browser is firefox
export DISPLAY=:0.0            # point X servers to localhost:0.0
export TERMINAL=termite        # some programs use this as the default terminal

export JAVA_HOME=/usr/lib/jvm/java8-openjdk
export ANDROID_HOME=/opt/android-sdk

export VIRTUAL_ENV_DISABLE_PROMPT=1 # disable default venv prompt modification
