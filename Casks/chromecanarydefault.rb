cask 'chromecanarydefault' do
  version "1.0"
  sha256 '132c30ad82ce97525b0b1e1a15363daf882b0889b712e9bb3911d01bbf1632bf'

  url "https://github.com/kadaan/homebrew-apps/releases/download/ChromeCanaryDefault_#{version}/ChromeCanaryDefault_#{version}.tbz2"
  name 'Chrome Canary'
  homepage 'https://www.google.com/chrome/'

  app 'Chrome Canary.app'
end
