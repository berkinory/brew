cask "notchera" do
  version "0.0.2"
  sha256 "51096301fcdbab98f2285a6ac094e9dee6bd0cdc4a173accb1c6bfee4f17babe"

  url "https://github.com/berkinory/Notchera/releases/download/v#{version}/Notchera-brew.zip"
  name "Notchera"
  desc "Dynamic notch companion for macOS"
  homepage "https://notchera.app"

  app "Notchera.app"
end
