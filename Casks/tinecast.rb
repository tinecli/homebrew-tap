cask "tinecast" do
  version "0.1.7"
  sha256 "e1b983f19b73d515913a7aaad801009ad62ff80b2883dae975d2e4e71ff24300"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "Tinecast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Tinecast.app"
end
