cask "tine" do
  version "0.1.32"
  sha256 "af5f34965f02b8d5d7339c84b7ab76c7ad87da7ad1cc2040d562a65c07564a43"

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
