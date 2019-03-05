class Tzdiff < Formula
  desc "Displays Timezone differences with localtime in CLI (shell script)"
  homepage "https://github.com/belgianbeer/tzdiff"
  url "https://github.com/belgianbeer/tzdiff/archive/1.1.tar.gz"
  sha256 "3d2f6bfb9aad3843f198e8e4ba074209287f92b5425b753aa7582b85b3bb5103"

  def install
    bin.install "tzdiff"
    man1.install "tzdiff.1"
  end

  test do
    system "#{bin}/tzdiff", "Tokyo"
  end
end
