cask "tinecast" do
  version "0.1.8"
  sha256 "bce1e8c42330c960d0caf702198468a52c0731b0536b1b1880e3369e39944674"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "Tinecast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Tinecast.app"
end
