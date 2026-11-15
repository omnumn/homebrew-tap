cask "gukgichwi-planner" do
  version "0.1.20"
  sha256 "600fb4402fa1a153aad98ba77b29341b03c47d9c0c6fc7629b8db04df9b561b2"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
