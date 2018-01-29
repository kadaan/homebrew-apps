cask 'chromecanarydefault' do
  version "1.0"
  sha256 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'

  url "https://github.com/kadaan/homebrew-apps/releases/download/ChromeCanaryDefault_#{version}/ChromeCanaryDefault_#{version}.tbz2"
  name 'Chrome Canary'
  homepage 'https://www.google.com/chrome/'

  app 'Chrome Canary.app'
end
