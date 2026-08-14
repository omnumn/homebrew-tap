cask "gukgichwi-planner" do
  version "0.1.1"
  sha256 "2b3aec39e932324739882bae3f81eac5e2a1a480813629f4e9a55da1c961a589"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
