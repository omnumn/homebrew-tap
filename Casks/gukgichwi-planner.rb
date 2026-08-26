cask "gukgichwi-planner" do
  version "0.1.9"
  sha256 "07edcefff57680c5d5b372c3d4c9dbc58c7bee995cc82c1d411b414d1f6f108d"

  url "https://github.com/omnumn/gukgichwi-release/releases/download/v#{version}/gukgichwi-planner-universal.dmg"
  name "극기취 플래너"
  desc "극기취 플래너 데스크톱 앱 (macOS Universal)"
  homepage "https://github.com/omnumn/gukgichwi-release"

  app "극기취 플래너.app"
end
