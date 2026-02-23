class Restless < Formula
  desc "Restless adaptive API client"
  homepage "https://github.com/bspippi1337/restless"
  version "v0.2.2-2-gb749d65"

  on_linux do
    url "https://github.com/bspippi1337/restless/releases/download/vv0.2.2-2-gb749d65/restless_v0.2.2-2-gb749d65_linux_amd64.tar.gz"
    sha256 "59cf07fe1767e4c6e01c4a49def4d73ab83de77efc7de721c6e2e329c5c137ac"
    def install
      bin.install "restless_linux_amd64" => "restless"
    end
  end

  test do
    system "#{bin}/restless", "--help"
  end
end
