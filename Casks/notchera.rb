cask "notchera" do
  version "0.0.7"
  sha256 "95f34f706e1156140dedf6983a3f93138efe4eef087c178b67631696406742a7"

  url "https://github.com/berkinory/Notchera/releases/download/v#{version}/Notchera-brew.zip"
  name "Notchera"
  desc "Dynamic notch companion for macOS"
  homepage "https://notchera.app"

  app "Notchera.app"
end
