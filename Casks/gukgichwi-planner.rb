cask "gukgichwi-planner" do
  version "0.1.17"
  sha256 "48e0a3bf944352e6bf228de75b911bb05a42659109064601efab4129155b899b"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
