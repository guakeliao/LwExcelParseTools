#
# Be sure to run `pod lib lint XmlParseTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LwExcelParseTools'
  s.version          = '0.1.0'
  s.summary          = 'LwExcelParseTools 解析excel(xlsx,xls)'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    LwExcelParseTools 能够解析xlsx和xls为后缀名的excel。
                       DESC

  s.homepage         = 'https://github.com/guakeliao/LwExcelParseTools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liaowei' => '598951856@qq.com' }
  s.source           = { :git => 'https://github.com/guakeliao/LwExcelParseTools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'ExcelParseTools/Classes/**/*'
  s.vendored_libraries = 'ExcelParseTools/Assets/**/*.a'
  s.libraries= 'iconv','z'
  # s.resource_bundles = {
  #   'ExcelParseTools' => ['ExcelParseTools/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
