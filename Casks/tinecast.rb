cask "tinecast" do
  version "0.1.2"
  sha256 "b69bd935af758874ab4e1736f61abc9c50123de56b7f400cfa273345064045ff"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "tinecast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "tinecast.app"
end
