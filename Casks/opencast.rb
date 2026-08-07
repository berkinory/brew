cask "opencast" do
  version "0.2.0"
  sha256 "a202841a7bfcc92ceadce7fac39dd9b5243f96ebc4af03667835a1e3b8bf1fa8"

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
