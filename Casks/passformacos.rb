cask 'passformacos' do
 	depends_on formula: 'pass'
 	depends_on macos: '>= :mojave'
 
 	version 'refs/tags/v0.6.2'
 	sha256 '0e0e3e6f89ca8cf880c43abf35952da9b288960fcf7768a91bb23f30a34d06b1'
 
 	url "https://github.com/adur1990/Pass-for-macOS/releases/download/#{version}/Pass.for.macOS.app.zip"
 	name 'Pass for macOS'
 	homepage 'https://github.com/adur1990/Pass-for-macOS'
 
 	app 'Pass for macOS.app'
 end
