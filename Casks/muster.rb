cask "muster" do
  version "0.2.0"
  sha256 "145cac6f0d4c709b1f28a79cea28e4462dfd06cea225b65beaaacad6f4bf9403"

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
