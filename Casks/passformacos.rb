cask 'passformacos' do
 	depends_on formula: 'pass'
 	depends_on macos: '>= :mojave'
 
 	version 'v0.11.3'
 	sha256 '479d3d87df3e1e2e48fe372564a66edc7a8ec9231d719f8ff180d4afd394da01'
 
 	url "https://github.com/adur1990/Pass-for-macOS/releases/download/#{version}/Pass.for.macOS.app.zip"
 	name 'Pass for macOS'
 	homepage 'https://github.com/adur1990/Pass-for-macOS'
 
 	app 'Pass for macOS.app'
 end
