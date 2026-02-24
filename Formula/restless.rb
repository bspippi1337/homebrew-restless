class Restless < Formula
  desc "Restless adaptive API client"
  homepage "https://github.com/bspippi1337/restless"
  version "2.0.0-5-gd7e0892"

  on_linux do
    url "https://github.com/bspippi1337/restless/releases/download/v2.0.0-5-gd7e0892/restless_2.0.0-5-gd7e0892_linux_amd64.tar.gz"
    sha256 "6104c81cbda90ae5bf3e62ac9ced3bc0f50ff3fbc61d1114a65c47ae012aa4ad"
    def install
      bin.install "restless_linux_amd64" => "restless"
    end
  end

  test do
    system "#{bin}/restless", "--help"
  end
end
