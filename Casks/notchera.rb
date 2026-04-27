cask "notchera" do
  version "0.0.9"
  sha256 "809ee1064909e9c1654a4ae601db2e4f05f89d364f7b4e31de1608afbe9b4650"

  url "https://github.com/berkinory/Notchera/releases/download/v#{version}/Notchera-brew.zip"
  name "Notchera"
  desc "Dynamic notch companion for macOS"
  homepage "https://notchera.app"

  app "Notchera.app"
end
