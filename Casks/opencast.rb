cask "opencast" do
  version "0.0.1"
  sha256 "REPLACE_AFTER_THE_FIRST_RELEASE"

  url "https://github.com/berkinory/opencast/releases/download/v#{version}/Opencast-#{version}.dmg"
  name "Opencast"
  desc "A fast macOS menu-bar launcher"
  homepage "https://github.com/berkinory/opencast"

  app "Opencast.app"
end
