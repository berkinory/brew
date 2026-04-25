cask "notchera" do
  version "0.0.1"
  sha256 "fc50645ea1621f03f25de65dd887fda7b41260d96a13020207be9dee2f7191ae"

  url "https://github.com/berkinory/Notchera/releases/download/v#{version}/Notchera-brew.zip"
  name "Notchera"
  desc "Dynamic notch companion for macOS"
  homepage "https://notchera.app"

  app "Notchera.app"
end
