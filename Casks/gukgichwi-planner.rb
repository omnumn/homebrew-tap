cask "gukgichwi-planner" do
  version "0.1.15"
  sha256 "ef6ea04f52b69fe93b0be6677346667e261c6d5f1ebca1c1ba2b77235cff0bd5"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
