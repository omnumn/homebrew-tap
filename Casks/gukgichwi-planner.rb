cask "gukgichwi-planner" do
  version "0.1.0"
  sha256 "53310b1ef8e101b3f0114256ec775a7eb39d41121e93d96d0f71c8c0eb143c0c"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
