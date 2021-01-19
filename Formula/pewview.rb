class Pewview < Formula
  desc "Network flow visualization on a 3D globe for Netflow, sFlow and IPFIX"
  homepage "https://github.com/AlexGustafsson/pewview"
  url "https://github.com/AlexGustafsson/pewview/releases/download/v0.2.0/darwin_amd64.tar.gz"
  sha256 "d2178ce7e3c6ebb5450dfc9d6cc98431408f0d92ff10695c68ed87c848d8314d"

  bottle :unneeded

  def install
    bin.install "pewview"
  end

  test do
    system "#{bin}/pewview", "version"
  end
end
