class KwireCli < Formula
  desc "Terminal UI and CLI for downloading reading lists from Library Genesis"
  homepage "https://github.com/tanghong123/kwire"
  url "https://github.com/tanghong123/kwire/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "5891b04cce045af8c24f111055baaa809d21cbf59d63210f603e1ea79e2bc333"
  license "MIT"
  head "https://github.com/tanghong123/kwire.git", branch: "main"

  # Kwire's Homebrew distribution moved to the shared tap tanghong123/homebrew-tap.
  # Install the up-to-date TUI with:  brew install tanghong123/tap/kwire-cli
  deprecate! date: "2026-07-01", because: "moved to the tanghong123/tap tap; install tanghong123/tap/kwire-cli"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args(path: "crates/tui")
  end

  test do
    assert_match "kwire #{version}", shell_output("#{bin}/kwire --version")
  end
end
