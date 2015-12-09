#
# Be sure to run `pod lib lint XGPush.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "XGPush"
  s.version          = "2.4.5"
  s.summary          = "腾讯信鸽(XG Push)"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  

  s.homepage         = "https://github.com/tegdata/XGPush"
  s.license          = 'MIT'
  s.author           = { "tyzual" => "e.tyzual@gmail.com" }
  s.source           = { :git => "https://github.com/tegdata/XGPush.git"}
  #s.source           = { :git => "https://github.com/tegdata/XGPush.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

#  s.source_files = 'Pod/*.h'
  s.vendored_libraries = 'Pod/*.a'
  s.public_header_files = 'Pod/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  #
  s.frameworks = 'CFNetwork', 'SystemConfiguration', 'CoreTelephony', 'CoreGraphics', 'Foundation'
  s.libraries = 'z', 'sqlite3'
end
