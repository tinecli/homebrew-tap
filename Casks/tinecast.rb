cask "tinecast" do
  version "0.1.0"
  sha256 "389f40380a38b64698e08349abf5e934e17a51b9fc4c98db75a0dd4c68935e4c"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "tinecast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "tinecast.app"
end
