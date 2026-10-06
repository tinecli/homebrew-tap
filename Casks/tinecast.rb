cask "tinecast" do
  version "0.1.5"
  sha256 "2409ec8c6d97c6fb75e23dfbd5c6bd3e3fcb58b6dfb2e2d3ac0a3df191f4589e"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "tinecast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "tinecast.app"
end
