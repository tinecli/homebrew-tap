cask "tinecast" do
  version "0.1.3"
  sha256 "917b478fba1cb03b342ba84ac952c380c47afc75debb4f44851317f1324e455a"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "tinecast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "tinecast.app"
end
