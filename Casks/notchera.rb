cask "notchera" do
  version "0.0.0"
  sha256 "__REPLACE_SHA256__"

  url "https://github.com/berkinory/Notchera/releases/download/v#{version}/Notchera-brew.zip"
  name "Notchera"
  desc "Dynamic notch companion for macOS"
  homepage "https://notchera.app"

  app "Notchera.app"
end
