cask "gukgichwi-planner" do
  version "0.1.12"
  sha256 "dfb1240a64beeccce9839c8136997846944651434d28d7a43d345cfbf5ee9ebf"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
