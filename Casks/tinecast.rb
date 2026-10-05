cask "tinecast" do
  version "0.1.1"
  sha256 "9ca44d27c2a6b56a3170667d81cf8e9fb208918990d6818b119073f47f229204"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "tinecast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "tinecast.app"
end
