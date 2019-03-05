class Tzdiff < Formula
  desc "Displays Timezone differences with localtime in CLI (shell script)"
  homepage "https://github.com/belgianbeer/tzdiff"
  url "https://github.com/belgianbeer/tzdiff/archive/1.1.tar.gz"
  sha256 "0f21f4ab7783fc8c0caf5733fed51f4241ce9a4ef4e9c29aabc371336ff2a686"

  def install
    bin.install "tzdiff"
    man1.install "tzdiff.1"
  end

  test do
    system "#{bin}/tzdiff", "Tokyo"
  end
end
