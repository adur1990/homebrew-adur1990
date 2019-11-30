cask 'passafari' do
  version '0.5'
  sha256 '84a37be6331019180931274138390121fbf684b8bcf1c4f80d284a19be9da223'

  url "https://github.com/adur1990/passafari/releases/download/#{version}/Passafari.app.zip"
  name 'Passafari'
  homepage 'https://github.com/adur1990/Passafari'

  app 'Passafari.app'
end
