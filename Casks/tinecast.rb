cask "tinecast" do
  version "0.1.14"
  sha256 "e9d7fb1230b16eed9a22d762b0cabdb20d49c53e577c9f733397390503d49e67"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "TineCast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "TineCast.app"
end
