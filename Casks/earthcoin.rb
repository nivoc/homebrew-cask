cask 'earthcoin' do
  version '1.3.3'
  sha256 'ba7db69c0f4da53ffae00fa1f593a24e4e7821e84c79e8dbeebc6bdefc6354c6'

  url "https://github.com/earthcoinproject/earthcoin/releases/download/v#{version}/EarthCoin-Qt-#{version}.dmg"
  appcast 'https://github.com/earthcoinproject/earthcoin/releases.atom',
          checkpoint: 'c6a519dbfd324fdb63513e876e5e2ee54f07eb29a19607de911ca77af7f228e7'
  name 'Earthcoin'
  homepage 'https://github.com/earthcoinproject/earthcoin'

  app 'EarthCoin-Qt.app'
end
