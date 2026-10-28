cask "tinecast" do
  version "0.1.16"
  sha256 "c720af0e09772ad7cbb7cf527e8cdf9b0c91d16bb5f3b3228a675c11f0685c4b"

  url "https://github.com/tinecli/tinecast/releases/download/v#{version}/tinecast-#{version}.dmg"
  name "TineCast"
  desc "Minimal native launcher"
  homepage "https://github.com/tinecli/tinecast"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "TineCast.app"
end
