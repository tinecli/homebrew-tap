cask "tinecast" do
  version "0.1.13"
  sha256 "e1b9b78c47f9c8e56397286bbd5f8afd6185aad799bd8178b9e63f07b8386a4c"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "TineCast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "TineCast.app"
end
