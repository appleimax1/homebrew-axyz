cask "axyz" do
  version "1.1"
  sha256 "7fcb4c8294ec33bc22efe6948502ded43e21479a9a0c8081700acc085bb31b39"

  url "https://github.com/appleimax1/AxyZ/releases/download/v#{version}/AxyZ_v#{version}.dmg"
  name "AxyZ"
  desc "Lightweight macOS window manager"
  homepage "https://github.com/appleimax1/AxyZ"

  app "AxyZ.app"

  zap trash: [
    "~/Library/Preferences/com.timur.AxyZ.plist",
  ]
end
