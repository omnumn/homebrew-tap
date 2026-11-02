cask "gukgichwi-planner" do
  version "0.1.16"
  sha256 "7a16077afbe24429775e5f5d4a0f3d19b504434af0794b80a67919158b2300bf"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
