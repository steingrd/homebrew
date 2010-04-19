require 'formula'

class Nano <Formula
  url 'http://www.nano-editor.org/dist/v2.2/nano-2.2.4.tar.gz'
  homepage 'http://www.nano-editor.org/'
  md5 '6304308afb1f7ef4a5e93eb99206632a'

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking", "--prefix=#{prefix}"
    system "make install"
  end
end
