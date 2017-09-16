# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

# ebuild generated by hackport 0.5.3.9999
#hackport: flags: -herbie

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Automatic Differentiation"
HOMEPAGE="https://github.com/ekmett/ad"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/comonad-4:=[profile?] <dev-haskell/comonad-6:=[profile?]
	>=dev-haskell/data-reify-0.6:=[profile?] <dev-haskell/data-reify-0.7:=[profile?]
	>=dev-haskell/erf-2.0:=[profile?] <dev-haskell/erf-2.1:=[profile?]
	>=dev-haskell/free-4.6.1:=[profile?] <dev-haskell/free-5:=[profile?]
	>=dev-haskell/nats-0.1.2:=[profile?] <dev-haskell/nats-2:=[profile?]
	>=dev-haskell/reflection-1.4:=[profile?] <dev-haskell/reflection-3:=[profile?]
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
	>=dev-haskell/cabal-doctest-1 <dev-haskell/cabal-doctest-1.1
	test? ( >=dev-haskell/doctest-0.9.0.1 <dev-haskell/doctest-0.14 )
"

src_configure() {
	haskell-cabal_src_configure \
		--flag=-herbie
}