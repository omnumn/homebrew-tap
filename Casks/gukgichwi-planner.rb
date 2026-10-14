cask "gukgichwi-planner" do
  version "0.1.14"
  sha256 "e427cce5068f342295d9f46eed6156231d3e0e8691b22e076dfdeb0c0a05ed08"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
