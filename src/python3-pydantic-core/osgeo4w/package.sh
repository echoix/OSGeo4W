export P=python3-pydantic-core
export V=pip
export B=pip
export MAINTAINER=JuergenFischer
export BUILDDEPENDS="python3-pip python3-wheel python3-setuptools python3-typing-extensions"
export PACKAGES="python3-pydantic-core"

source ../../../scripts/build-helpers

startlog

packagewheel --only-binary :all:

endlog
