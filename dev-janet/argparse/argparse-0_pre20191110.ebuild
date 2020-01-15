# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit janet-module

DESCRIPTION="A moderately opinionated argument parser for janet."
HOMEPAGE="https://github.com/janet-lang/argparse"
GIT_COMMIT="a298e9f918ccd6f5fb9ef5a4016a533b68effff3"
SRC_URI="https://github.com/janet-lang/argparse/archive/${GIT_COMMIT}.tar.gz -> janet-${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

DEPEND=""
RDEPEND=""
S="${WORKDIR}/${PN}-${GIT_COMMIT}"
DOCS="README.md"
