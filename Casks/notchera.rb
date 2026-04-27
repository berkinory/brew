cask "notchera" do
  version "0.1.0"
  sha256 "661dee7337fdd9d25f11aa5b1863eff7fb20c1143b24e0b8ece91254253ab346"

  url "https://github.com/berkinory/Notchera/releases/download/v#{version}/Notchera-brew.zip"
  name "Notchera"
  desc "Dynamic notch companion for macOS"
  homepage "https://notchera.app"

  app "Notchera.app"
end
