class Restless < Formula
  desc "Restless adaptive API client"
  homepage "https://github.com/bspippi1337/restless"
  version "v0.2.2-2-gb749d65-13-gfa10c9a-12-g67b309a"

  on_linux do
    url "https://github.com/bspippi1337/restless/releases/download/vv0.2.2-2-gb749d65-13-gfa10c9a-12-g67b309a/restless_v0.2.2-2-gb749d65-13-gfa10c9a-12-g67b309a_linux_amd64.tar.gz"
    sha256 "9a507a911d5657dfa46a5d6298bdda02333cbe7eaed4a7a86281a09e7e9ae1f9"
    def install
      bin.install "restless_linux_amd64" => "restless"
    end
  end

  test do
    system "#{bin}/restless", "--help"
  end
end
