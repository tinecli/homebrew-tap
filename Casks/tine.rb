cask "tine" do
  version "0.1.47"
  sha256 "e2aa6969ee5b829ae71c8fbcc101c87af6d71ee97168d07ad8230d3a3a1c2966"

  url "https://github.com/tinecli/tine/releases/download/v#{version}/Tine-#{version}.dmg"
  name "Tine"
  desc "Native terminal autocomplete"
  homepage "https://github.com/tinecli/tine"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Tine.app"

  caveats <<~EOS
    Finish setup:
      echo 'source ~/.local/share/tine/tine.zsh' >> ~/.zshrc
    Then grant Accessibility: System Settings → Privacy & Security → Accessibility.
  EOS
end
