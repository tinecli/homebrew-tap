cask "tine" do
  version "0.1.31"
  sha256 "7469daa2f6abc8b17e71df3125880416e1eea7ad4b4a5d15ae6d2339eab50ac6"

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
