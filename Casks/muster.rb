cask "muster" do
  version "0.2.1"
  sha256 "455d7c335778744fea1493c5869692c8d9e2a015af3112603bf5192cef36bd8d"

  url "https://gitlab.com/api/v4/projects/80403280/packages/generic/muster/#{version}/Muster-#{version}.dmg"
  name "Muster"
  desc "Native macOS git repository manager"
  homepage "https://gitlab.com/dts1/muster"

  app "Muster.app"

  zap trash: [
    "~/Library/Preferences/industries.barleycorn.muster.plist",
    "~/Library/Application Support/Muster",
  ]
end
