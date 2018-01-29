cask 'chromecanarydefault' do
  version "1.0"
  sha256 '5c309d92e8f7e526359461709bab5944362f8e9a8f474a5f2d4c2cab260332e1'

  url "https://github.com/kadaan/homebrew-apps/releases/download/ChromeCanaryDefault_#{version}/ChromeCanaryDefault_#{version}.tbz2"
  name 'Chrome Canary'
  homepage 'https://www.google.com/chrome/'

  app 'Chrome Canary.app'
end
