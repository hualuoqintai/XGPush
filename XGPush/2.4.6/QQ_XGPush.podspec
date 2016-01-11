Pod::Spec.new do |spec|
  spec.name						= "QQ_XGPush"
  spec.version					= "2.4.6"
  spec.summary					= "腾讯信鸽（XG Push）"
  spec.homepage					= "http://xg.qq.com"
  spec.authors					= "tencent TEG"
  spec.license					= "MIT"
  spec.platform					= :ios, "6.0"
  spec.frameworks				= "CFNetwork", "SystemConfiguration", "CoreTelephony", "CoreGraphics", "Foundation"
  spec.libraries				= "z", "sqlite3"
  spec.source					= { :git => "https://github.com/tegdata/XGPush.git", :tag => spec.version }
  spec.source_files				= "XGPush/2.4.6/*.h"
  spec.vendored_libraries		= "XGPush/2.4.6/*.a"
end
