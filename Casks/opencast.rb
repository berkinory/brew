cask "opencast" do
  version "0.1.2"
  sha256 "0a112e7c6c815c8789445f092dc2cb12c62f4737a7dbdc10a86e4b303bad2bff"

  url "https://github.com/berkinory/opencast/releases/download/v#{version}/Opencast-#{version}.dmg"
  name "Opencast"
  desc "A fast macOS menu-bar launcher"
  homepage "https://github.com/berkinory/opencast"

  app "Opencast.app"

  postflight do
    marker = Pathname.new(Dir.home).join("Library/Application Support/com.opencast.app/distribution")
    marker.dirname.mkpath
    marker.write("homebrew\n")
  end

  uninstall_postflight do
    marker = Pathname.new(Dir.home).join("Library/Application Support/com.opencast.app/distribution")
    marker.delete if marker.exist?
  end
end
