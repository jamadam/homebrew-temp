cask :v1 => 'trolcommander' do
  version '0.9.6'
  sha256 '2378192a989c83e73ffad84a93b281ba2d0f8aeaac5763a454c3d66308423904'
  
  url 'https://github.com/trol73/trol-commander-dist/blob/master/0.9.6/trolcommander-0_9_6.app.tar.gz?raw=true'
  name 'trolCommander'
  homepage 'http://trolsoft.ru/en/soft/trolcommander'
  license :gpl

  app 'trolCommander.app'
end
