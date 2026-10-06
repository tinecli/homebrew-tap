cask "tinecast" do
  version "0.1.4"
  sha256 "748a35424e31a23b261a1c66888624be14fd5b5e72564d8444db3db19b6921a2"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "tinecast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "tinecast.app"
end
