cask "gukgichwi-planner" do
  version "0.1.13"
  sha256 "baaa83fc0edd6d382e6dd30965d14b98521384355133e0fe7af3ab148d0fc2d7"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
