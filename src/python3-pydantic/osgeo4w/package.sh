export P=python3-pydantic
export V=pip
export B=pip
export MAINTAINER=JuergenFischer
export BUILDDEPENDS="python3-pip python3-wheel python3-setuptools python3-maturin python3-typing-extensions python3-typing-inspection python3-annotated-types python3-pydantic-core"
export PACKAGES="python3-pydantic"

source ../../../scripts/build-helpers

startlog

packagewheel

endlog
