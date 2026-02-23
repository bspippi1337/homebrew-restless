class Restless < Formula
  desc "Restless adaptive API client"
  homepage "https://github.com/bspippi1337/restless"
  version "v0.2.2-2-gb749d65"

  on_linux do
    url "https://github.com/bspippi1337/restless/releases/download/vv0.2.2-2-gb749d65/restless_v0.2.2-2-gb749d65_linux_amd64.tar.gz"
    sha256 "fd41741944e5ee8f40d752d8cd5bbaf09b3244f6f5542facf9681f2d3aa98889"
    def install
      bin.install "restless_linux_amd64" => "restless"
    end
  end

  test do
    system "#{bin}/restless", "--help"
  end
end
