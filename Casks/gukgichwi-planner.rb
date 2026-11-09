cask "gukgichwi-planner" do
  version "0.1.18"
  sha256 "d6107cfb4144e3156626ab49099076bd451b65332f76bbc25c6723de437071ba"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
