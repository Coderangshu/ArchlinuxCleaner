# Maintainer: Your Name <your.email@example.com>
pkgname=cleanarch
pkgver=0.0.1
pkgrel=1
pkgdesc="Clean your Arch Linux system by removing unnecessary packages and cache."
arch=('any')
url="https://github.com/Coderangshu/$pkgname"
license=('MIT')
depends=('bash')
source=("$pkgname-$pkgver.tar.gz::$url/archive/refs/tags/v$pkgver.tar.gz")
sha256sums=('SKIP')

package() {
    cd "$srcdir/$pkgname-$pkgver"
    install -Dm755 $pkgname "$pkgdir/usr/bin/$pkgname"
    install -Dm644 LICENSE "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
}
