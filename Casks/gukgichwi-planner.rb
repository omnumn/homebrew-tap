cask "gukgichwi-planner" do
  version "0.1.8"
  sha256 "807ec20398ba1ba05fa9995982b05884793906908a95daea4c73519404cc3732"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
