cask "tinecast" do
  version "0.1.11"
  sha256 "9c6db770f7b01c8ad0acdd41ec3cac3a6f02b063d7068175838396dfb134c396"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "TineCast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "TineCast.app"
end
