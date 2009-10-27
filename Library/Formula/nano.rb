require 'formula'

class Nano <Formula
  url 'http://www.nano-editor.org/dist/v2.0/nano-2.0.9.tar.gz'
  homepage 'http://www.nano-editor.org/'
  md5 '2be94dc43fb60fff4626a2401a977220'

  def install
    system "./configure", "--prefix=#{prefix}", "--disable-debug", "--disable-dependency-tracking"
    system "make install"
  end
end
