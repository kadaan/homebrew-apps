cask 'chromedefault' do
  version "1.0"
  sha256 'fc30e09aa4e791cceec89c805c7d8e57c698e277bafbcbe1d67e7019712c76cd'

  url "https://github.com/kadaan/homebrew-apps/releases/download/ChromeDefault_#{version}/ChromeDefault_#{version}.tbz2"
  name 'Chrome'
  license :gratis

  app 'Chrome.app'
end
