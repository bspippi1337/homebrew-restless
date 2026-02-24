class Restless < Formula
  desc "Restless adaptive API client"
  homepage "https://github.com/bspippi1337/restless"
  version "v0.2.2-2-gb749d65-13-gfa10c9a"

  on_linux do
    url "https://github.com/bspippi1337/restless/releases/download/vv0.2.2-2-gb749d65-13-gfa10c9a/restless_v0.2.2-2-gb749d65-13-gfa10c9a_linux_amd64.tar.gz"
    sha256 "d43fe2ee06c0fcc4775749cb47102c34a7286a0e6316683a43dfb748fb9e1eb2"
    def install
      bin.install "restless_linux_amd64" => "restless"
    end
  end

  test do
    system "#{bin}/restless", "--help"
  end
end
