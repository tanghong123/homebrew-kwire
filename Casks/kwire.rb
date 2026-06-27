cask "kwire" do
  version "2.0.0"
  sha256 "4f6d2057f4f0998ead22b2582ca83cfd91c556ca3cdc68d6ee1b5bcd153405ea"

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
