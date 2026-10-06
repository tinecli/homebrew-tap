cask "tinecast" do
  version "0.1.6"
  sha256 "65c5964044d25fd66953f2b0056cdf9484f007847cc399b3d70b1c130d9af9bc"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "tinecast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "tinecast.app"
end
