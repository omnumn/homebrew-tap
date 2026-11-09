cask "gukgichwi-planner" do
  version "0.1.19"
  sha256 "2c328200d5323c16fae7c346c4f959ff32984ae030a3bdb99c51270ffbaa6d03"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
