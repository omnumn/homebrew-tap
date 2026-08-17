cask "gukgichwi-planner" do
  version "0.1.2"
  sha256 "746c75e4e592fd0adf8b493da33c836a6e02fe29c6e6935d8ec6ea7036fa1c02"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
