cask "gukgichwi-planner" do
  version "0.1.7"
  sha256 "1b471856e264bfb77840b5d7beb5b0f1f23883f3a117dc413e1d0d126848e8b9"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
