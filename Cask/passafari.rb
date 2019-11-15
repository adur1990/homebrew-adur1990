cask 'passafari' do
  version '0.4'
  sha256 'ebfb25ea8c4fc21a7e070f16f9bee94997d288255e85f9215d86abb39502c4a0'

  url "https://github.com/adur1990/passafari/releases/download/#{version}/Passafari.app.zip"
  name 'Passafari'
  homepage 'https://github.com/adur1990/Passafari'

  app 'Passafari.app'
end
