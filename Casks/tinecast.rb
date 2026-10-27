cask "tinecast" do
  version "0.1.15"
  sha256 "f8dc29317e026b52075c7228e1d9bb37f85a739b17958bac6ee25a3d9eee38ef"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "TineCast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "TineCast.app"
end
