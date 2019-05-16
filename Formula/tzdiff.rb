class Tzdiff < Formula
  desc "Displays Timezone differences with localtime in CLI (shell script)"
  homepage "https://github.com/belgianbeer/tzdiff"
  url "https://github.com/belgianbeer/tzdiff/archive/1.1.1.tar.gz"
  sha256 "e1274a472e16823f5defaf3b908f3cb73b314c46bbb22f019bd8e4b7b318c992"

  def install
    bin.install "tzdiff"
    man1.install "tzdiff.1"
  end

  test do
    system "#{bin}/tzdiff", "Tokyo"
  end
end
