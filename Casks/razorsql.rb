cask 'razorsql' do
  version '7.2.3'
  sha256 '9d4e2131c06887d2ca32191473bd1b3427c8fb08c396eb8c6e4873be4605e9d6'

  url "http://downloads.razorsql.com/downloads/#{version.dots_to_underscores}/razorsql#{version.dots_to_underscores}_x64.dmg"
  name 'RazorSQL'
  homepage 'https://razorsql.com/download_mac.html'

  app 'RazorSQL.app'

  zap delete: '~/.razorsql'
end
