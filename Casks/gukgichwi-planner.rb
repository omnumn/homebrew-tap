cask "gukgichwi-planner" do
  version "0.1.10"
  sha256 "28dce0a50ca348e1eea2eeea28b98a7c322596e1ad627c042360fd33cef4c356"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
