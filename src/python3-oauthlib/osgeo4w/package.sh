export P=python3-oauthlib
export V=pip
export B=pip
export MAINTAINER=JuergenFischer
export BUILDDEPENDS="python3-pip python3-wheel python3-setuptools"
export PACKAGES="python3-oauthlib"

source ../../../scripts/build-helpers

startlog

packagewheel

endlog
