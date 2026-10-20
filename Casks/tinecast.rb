cask "tinecast" do
  version "0.1.10"
  sha256 "2bbc8e97d0ee39ab17f5b47576291e4d942c6d608e616dea9b73266334f8c2d4"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "TineCast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "TineCast.app"
end
