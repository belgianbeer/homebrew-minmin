class Tzdiff < Formula
  desc "Displays Timezone differences with localtime in CLI (shell script)"
  homepage "https://github.com/belgianbeer/tzdiff"
  url "https://github.com/belgianbeer/tzdiff/archive/1.2.tar.gz"
  sha256 "b00fbb81f0c68887caceeb3d136a3127b27a3c28c3f55d37e6e3ceb30597837e"
  license "BSD-2-Clause"

  def install
    bin.install "tzdiff"
    man1.install "tzdiff.1"
  end

  test do
    system "#{bin}/tzdiff", "Tokyo"
  end
end
