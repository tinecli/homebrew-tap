cask "tine" do
  version "0.1.48"
  sha256 "2d492118e5341e1bd644c86223a3f1161c95329eb5b26cfa5eaab4e6378c3f67"

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
