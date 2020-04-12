cask 'passformacos' do
 	depends_on formula: 'pass'
 	depends_on macos: '>= :mojave'
 
 	version 'v0.7.1'
 	sha256 'e6ae9143a9582a74a5a636cd268f1bf8e9de8f636000ed20d6aa41d0bb435ced'
 
 	url "https://github.com/adur1990/Pass-for-macOS/releases/download/#{version}/Pass.for.macOS.app.zip"
 	name 'Pass for macOS'
 	homepage 'https://github.com/adur1990/Pass-for-macOS'
 
 	app 'Pass for macOS.app'
 end
