cask 'chromecanarydefault' do
  version "1.0"
  sha256 'a'

  url "https://github.com/kadaan/homebrew-apps/releases/download/ChromeCanaryDefault_#{version}/ChromeCanaryDefault_#{version}.tbz2"
  name 'Chrome Canary'
  homepage 'https://www.google.com/chrome/'

  app 'Chrome Canary.app'
end
