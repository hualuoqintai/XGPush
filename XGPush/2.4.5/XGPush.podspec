Pod::Spec.new do |spec|
  spec.name						= "XGPush"
  spec.version					= "2.4.5"
  spec.summary					= "腾讯信鸽（XG Push）"
  spec.homepage					= "http://xg.qq.com"
  spec.authors					= "tencent TEG"
  spec.license					= "MIT"
  spec.platform					= :ios, "6.0"
  spec.frameworks				= "CFNetwork", "SystemConfiguration", "CoreTelephony", "CoreGraphics", "Foundation"
  spec.libraries				= "z", "sqlite3"
  spec.source					= { :git => "https://github.com/tegdata/XGPush", :tag => spec.version }
  spec.source_files				= "XGPush/**/*.h"
  spec.vendored_libraries		= "XGPush/**/*.a"
end
