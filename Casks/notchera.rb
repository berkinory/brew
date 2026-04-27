cask "notchera" do
  version "0.1.1"
  sha256 "b9664b817967cd66d41f4b589875adeb85beb9cf67d183358327a46eac59768e"

  url "https://github.com/berkinory/Notchera/releases/download/v#{version}/Notchera-brew.zip"
  name "Notchera"
  desc "Dynamic notch companion for macOS"
  homepage "https://notchera.app"

  app "Notchera.app"
end
