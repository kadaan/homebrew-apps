cask 'utcmenuclock' do
  version "1.2.4"
  sha256 '4d9e30cbc6c95a0cdfe954f5eae8f2e3f113ec50235b9f863d77d3d427b6904c'

  url "https://github.com/kadaan/UTCMenuClock/releases/download/#{version}/UTCMenuClock_#{version}.tbz2"
  name 'UTCMenuClock'
  license :gratis

  app 'UTCMenuClock.app'
end
