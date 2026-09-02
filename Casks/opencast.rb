cask "opencast" do
  version "0.2.4"
  sha256 "775347d4871e9469943ce8e509944fe72e9c7a00fa5019be978265bce79b125b"

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
