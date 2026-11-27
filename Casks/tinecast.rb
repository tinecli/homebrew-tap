cask "tinecast" do
  version "0.1.17"
  sha256 "7d5cead1c4bd4ded526c9f18b7e8898fb36f4737b7cc899a5e790e7303281097"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "TineCast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "TineCast.app"
end
