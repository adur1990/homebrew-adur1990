cask 'passformacos' do
  depends_on formula: 'pass'
  depends_on macos: '>= :mojave'

  version '0.6'
  sha256 '488994fd25e9fb477925b0f282091ce2f5cae0deecd1e3000d35386df8d42f3b'

  url "https://github.com/adur1990/Pass-for-macOS/releases/download/#{version}/Pass.for.macOS.app.zip"
  name 'Pass for macOS'
  homepage 'https://github.com/adur1990/Pass-for-macOS'

  app 'Pass for macOS.app'
end
