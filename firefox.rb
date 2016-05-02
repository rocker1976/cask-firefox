cask 'firefox' do
  version '34.0.5'
  sha256 :no_check

  url 'https://ftp.mozilla.org/pub/mozilla.org/firefox/releases/34.0.5/mac/en-US/Firefox%2034.0.5.dmg'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  license :oss

  app 'Firefox.app'

  zap :delete => [
                  '~/Library/Application Support/Firefox',
                  '~/Library/Caches/Firefox',
                 ]
end