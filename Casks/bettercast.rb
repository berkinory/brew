cask "bettercast" do
  version "0.0.1"
  sha256 "REPLACE_AFTER_THE_FIRST_RELEASE"

  url "https://github.com/berkinory/bettercast/releases/download/v#{version}/Bettercast-#{version}.dmg"
  name "Bettercast"
  desc "A fast macOS menu-bar launcher"
  homepage "https://github.com/berkinory/bettercast"

  app "Bettercast.app"
end
