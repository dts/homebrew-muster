cask "muster" do
  version "0.3.0"
  sha256 "ec8169cd71834a9e64c8855994e5fa386434490b10d2f782deb7d6898487296b"

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
