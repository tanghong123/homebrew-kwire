cask "kwire" do
  version "1.2.1"
  sha256 "edc698355a087f5a6405d39d69a83fb75ebe10ccb8cee1ea79aae6bb1b87c04e"

  url "https://github.com/tanghong123/kwire/releases/download/v#{version}/Kwire_#{version}_universal.dmg",
      verified: "github.com/tanghong123/kwire/"
  name "Kwire"
  desc "Desktop app for downloading reading lists from Library Genesis"
  homepage "https://github.com/tanghong123/kwire"

  depends_on macos: :big_sur

  app "Kwire.app"

  zap trash: [
    "~/Library/Application Support/Kwire",
    "~/Library/Application Support/kwire-tui",
  ]
end
