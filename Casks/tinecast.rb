cask "tinecast" do
  version "0.1.9"
  sha256 "a2e4562f5eb7c18b33a32dfe608f8ad94ea17a5e6bbab2a7e1920da620891467"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "TineCast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "TineCast.app"
end
