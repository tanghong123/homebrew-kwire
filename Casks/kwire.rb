cask "kwire" do
  version "1.2.0"
  sha256 "69d7119f828fe9b826594496451294c368ff0bc9d70dc3f4fd8449f5ecc4e27c"

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
