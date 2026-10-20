cask "tine" do
  version "0.1.43"
  sha256 "0bc68026d0bc8cfbb69eeaca5eb5df919cdebbbd0fcc17a7540c7c2bf2629cf0"

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
