cask :v1 => 'trolcommander' do
  version '0.9.5'
  sha256 '9bd9fe93245e55d20085ed14d1fafbfa0303806789416a594792e8a206a11457'

  url 'https://github.com/trol73/trol-commander-dist/raw/master/0.9.5/trolcommander-0_9_5.app.tar.gz'
  name 'trolCommander'
  homepage 'http://trolsoft.ru/en/soft/trolcommander'
  license :gpl

  app 'trolCommander.app'
end
