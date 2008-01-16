# Copyright 1999-2007 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

CABAL_FEATURES="profile haddock lib bin"
inherit haskell-cabal

DESCRIPTION="Parsing and extracting information from (possibly malformed) HTML documents"
HOMEPAGE="http://www-users.cs.york.ac.uk/~ndm/tagsoup/"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=dev-lang/ghc-6.4.2
		dev-haskell/cabal
		dev-haskell/network
		dev-haskell/mtl"
