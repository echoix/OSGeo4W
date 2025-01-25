export P=python3-mapproxy
export V=pip
export B=pip
export MAINTAINER=JuergenFischer
export BUILDDEPENDS="python3-pip python3-wheel python3-setuptools python3-pillow python3-pyyaml python3-future python3-jsonschema python3-pyproj python3-werkzeug"
export PACKAGES="python3-mapproxy"

source ../../../scripts/build-helpers

startlog

adddepends=python3-pyproj packagewheel

endlog
