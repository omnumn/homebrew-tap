cask "gukgichwi-planner" do
  version "0.1.4"
  sha256 "a6d048767e8a95b9a353b7510ffae51719e89f370b7da6d00227032358c8ca10"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
