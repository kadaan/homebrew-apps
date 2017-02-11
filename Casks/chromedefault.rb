cask 'chromedefault' do
  version "1.0"
  sha256 '61a95a594cf3a17555dad2d7e4b7e224dcf222ea8987f6d9d22b924edf5a293b'

  url "https://github.com/kadaan/homebrew-apps/releases/download/ChromeDefault_#{version}/ChromeDefault_#{version}.tbz2"
  name 'Chrome'
  license :gratis

  app 'Chrome.app'
end
