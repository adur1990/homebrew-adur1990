cask 'passformacos' do
 	depends_on formula: 'pass'
 	depends_on macos: '>= :mojave'
 
 	version 'v0.11.1'
 	sha256 '430dd897c33cc7489db991ca0a2ff94628d4ddf9afd4a9dd49ab1eb6475dea89'
 
 	url "https://github.com/adur1990/Pass-for-macOS/releases/download/#{version}/Pass.for.macOS.app.zip"
 	name 'Pass for macOS'
 	homepage 'https://github.com/adur1990/Pass-for-macOS'
 
 	app 'Pass for macOS.app'
 end
