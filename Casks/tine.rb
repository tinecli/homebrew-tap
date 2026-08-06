cask "tine" do
  version "0.1.28"
  sha256 "84a9deca6bbb670a2f3193270071fb44d9aecc0f85d97b3fa2fd3f4895ae8f78"

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
