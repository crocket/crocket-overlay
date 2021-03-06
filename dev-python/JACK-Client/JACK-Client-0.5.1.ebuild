# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python{3_5,3_6,3_7,3_8} )
inherit distutils-r1

DESCRIPTION="JACK Audio Connection Kit (JACK) Client for Python"
HOMEPAGE="https://github.com/spatialaudio/jackclient-python"
SRC_URI="mirror://pypi/${P:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm64"
IUSE="numpy"
REQUIRED_USE="${PYTHON_REQUIRED_USE}"

DEPEND=""
RDEPEND="dev-python/cffi
	virtual/jack
	numpy? ( dev-python/numpy )"
