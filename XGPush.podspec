Pod::Spec.new do |s|
  s.name         = "XGPush"
  s.version      = "2.4.5"
  s.summary      = "腾讯信鸽（XG Push）"
  s.homepage     = "http://xg.qq.com"
  s.license      = "MIT"
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/tegdata/XGPush", :tag => s.version }
  s.source_files = "XGPush/*.h"
  s.vendored_libraries = 'XGPush/*.a'
end
