cask 'passformacos' do
  depends_on formula: 'pass'
  depends_on macos: '>= :mojave'

  version '0.6.1'
  sha256 'fc9ab1ea2ec1d89115a03a4e60b836ed63b84ad2499a14dfa9fb024ea2917e63'

  url "https://github.com/adur1990/Pass-for-macOS/releases/download/#{version}/Pass.for.macOS.app.zip"
  name 'Pass for macOS'
  homepage 'https://github.com/adur1990/Pass-for-macOS'

  app 'Pass for macOS.app'
end
