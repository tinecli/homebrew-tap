cask "tinecast" do
  version "0.1.12"
  sha256 "1a0bb912e3a1117f6526c30608b007a8a8dbb3ee32a980ed728a93b8d57e457b"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "TineCast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "TineCast.app"
end
