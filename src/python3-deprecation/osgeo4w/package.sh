export P=python3-deprecation
export V=pip
export B=pip
export MAINTAINER=JuergenFischer
export BUILDDEPENDS="python3-pip python3-wheel python3-setuptools python3-packaging"
export PACKAGES="python3-deprecation"

source ../../../scripts/build-helpers

startlog

packagewheel

endlog