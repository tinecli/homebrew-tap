cask "tine" do
  version "0.1.27"
  sha256 "56bc862a6d01a7e76fb07b583dfefa994cf4d2ee07035ab43cde52b518324f4b"

  url "https://github.com/tinecli/tine/releases/download/v#{version}/Tine-#{version}.dmg"
  name "Tine"
  desc "Native terminal autocomplete"
  homepage "https://github.com/tinecli/tine"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Tine.app"

  caveats <<~EOS
    Finish setup:
      echo 'source ~/.local/share/tine/tine.zsh' >> ~/.zshrc
    Then grant Accessibility: System Settings → Privacy & Security → Accessibility.
  EOS
end
