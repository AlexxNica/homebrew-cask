cask 'better-window-manager' do
  version '1.13.14'
  sha256 '2d3e802c4317c0d9995cd42378d1a317fb9049086c7aafe9fece66970b81b6b1'

  url "https://gngrwzrd.com/BetterWindowManager-#{version}.zip"
  appcast 'https://www.gngrwzrd.com/betterwindowmanager-appcast.xml',
          checkpoint: 'cd95474911e18accbe6d7f5c80f1a44488ce7dd9b16c247485bf0f76d0d4770d'
  name 'Better Window Manager'
  homepage 'https://www.gngrwzrd.com/better-window-manager/'

  depends_on macos: '>= :yosemite'

  app 'Better Window Manager.app'
end
