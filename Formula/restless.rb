class Restless < Formula
  desc "Restless adaptive API client"
  homepage "https://github.com/bspippi1337/restless"
  version "v0.2.2-2-gb749d65-dirty"

  on_linux do
    url "https://github.com/bspippi1337/restless/releases/download/vv0.2.2-2-gb749d65-dirty/restless_v0.2.2-2-gb749d65-dirty_linux_amd64.tar.gz"
    sha256 "0351a0684d73fa356dd1d660162caace9b1c73418b4f930f05ca552bad8b22d1"
    def install
      bin.install "restless_linux_amd64" => "restless"
    end
  end

  test do
    system "#{bin}/restless", "--help"
  end
end
