cask "gukgichwi-planner" do
  version "0.1.3"
  sha256 "06b5c4afb5958ac47ffbf76cc51c56916c40b5a746826654e2c069a3df3666ae"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
