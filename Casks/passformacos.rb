cask 'passformacos' do
 	depends_on formula: 'pass'
 	depends_on macos: '>= :mojave'
 
 	version 'v0.7'
 	sha256 'bed16370d0c2c3ae1bb41e9e4e6230a8d6f56e3f6770a6f1b04be988b378ea3d'
 
 	url "https://github.com/adur1990/Pass-for-macOS/releases/download/#{version}/Pass.for.macOS.app.zip"
 	name 'Pass for macOS'
 	homepage 'https://github.com/adur1990/Pass-for-macOS'
 
 	app 'Pass for macOS.app'
 end
