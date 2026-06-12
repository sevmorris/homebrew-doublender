cask "doublender" do
  version "1.7.5lr"
  sha256 "98363f7f53dd23a4c405a1b125ef753d6ced71d8bb10f5e799bfdefdbda8207b"

  url "https://github.com/sevmorris/DoublEnder/releases/download/v#{version}/DoublEnder-v#{version}.dmg",
      verified: "github.com/sevmorris/DoublEnder/"
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
