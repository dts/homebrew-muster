cask "muster" do
  version "0.8.2"
  sha256 "11106c6a4a2027cddb30d62bd8756b9755bf72e4c80987e36d4d6365b6a3e12d"

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
