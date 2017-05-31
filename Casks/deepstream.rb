cask 'deepstream' do
  version '2.3.0'
  sha256 ''

  url 'https://github.com/deepstreamIO/deepstream.io/releases/download/v#{version}/deepstream.io-#{version}.pkg'
  name 'Deepstream.io'
  homepage 'https://deepstream.io'
  caveats 'Run mkdir -p /Library/Logs/deepstream before starting deepstream'
  pkg 'deepstream.io-#{version}.pkg'
  
  uninstall pkgutil: 'deepstream.io'
end
