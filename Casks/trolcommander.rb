cask :v1 => 'trolcommander' do
  version '0.9.6'
  sha256 '8668dc093524c61dcb16f34311327dcff3f51cde62e8b668b5932c8a59768c42'

  url 'https://github.com/trol73/trol-commander-dist/raw/master/0.9.6/trolcommander-0_9_6.app.tar.gz'
  name 'trolCommander'
  homepage 'http://trolsoft.ru/en/soft/trolcommander'
  license :gpl

  app 'trolCommander.app'
end
