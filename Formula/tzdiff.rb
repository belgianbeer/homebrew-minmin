class Tzdiff < Formula
  desc "Displays Timezone differences with localtime in CLI (shell script)"
  homepage "https://github.com/belgianbeer/tzdiff"
  url "https://github.com/belgianbeer/tzdiff/archive/1.2.tar.gz"
  sha256 "345e1b6ae8f91b7e03fa47a959936bafd052723c88e152ec56130c138c7b5e85"
  liscense "BSD-2-Clause"

  def install
    bin.install "tzdiff"
    man1.install "tzdiff.1"
  end

  test do
    system "#{bin}/tzdiff", "Tokyo"
  end
end
