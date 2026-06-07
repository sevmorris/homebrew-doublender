cask "doublender" do
  version "1.7.4lr"
  sha256 "b64c21d7467dda6f4bbff866e0e2127fe040b399bee53433df9dd98382164684"

  url "https://github.com/sevmorris/DoublEnder/releases/download/v#{version}/DoublEnder-v#{version}.dmg"
  name "DoublEnder"
  desc "Guest-side double-ender podcast recorder"
  homepage "https://sevmorris.github.io/DoublEnder/"

  app "DoublEnder.app"

  zap trash: [
    "~/Library/Preferences/io.github.sevmorris.DoublEnder.plist",
    "~/Library/Saved Application State/io.github.sevmorris.DoublEnder.savedState",
    "~/Library/Caches/io.github.sevmorris.DoublEnder",
  ]
end
