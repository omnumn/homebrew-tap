cask "gukgichwi-planner" do
  version "0.1.5"
  sha256 "4cb4dd51c5d0ead9d606519941afc6e5e59133b1ed904d339e37f99e80451674"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
