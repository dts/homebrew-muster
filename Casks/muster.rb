cask "muster" do
  version "0.8.1"
  sha256 "e259fa07096af4fd3f8cf61d89c2e8ed65b9f97814d99d71c95f58b818ad7c6f"

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
