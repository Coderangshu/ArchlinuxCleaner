# Maintainer: Your Name <your.email@example.com>
pkgname=archlinuxcleaner
pkgver=1.0.0
pkgrel=1
pkgdesc="Clean your Arch Linux system by removing unnecessary packages and cache."
arch=('any')
url="https://github.com/Coderangshu/ArchlinuxCleaner"
license=('MIT')
depends=('bash')
source=("$pkgname-$pkgver.tar.gz::$url/archive/v$pkgver.tar.gz")
sha256sums=('SKIP')

package() {
    cd "$srcdir/$pkgname-$pkgver"
    install -Dm755 cleaner.sh "$pkgdir/usr/bin/archlinuxcleaner"
    install -Dm644 LICENSE "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
}
