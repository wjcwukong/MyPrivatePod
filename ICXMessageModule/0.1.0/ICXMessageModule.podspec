#
# Be sure to run `pod lib lint ICXMessageModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ICXMessageModule'
  s.version          = '0.1.0'
  s.summary          = 'Framework base on Message.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://git.icarbonx.com/wangjunchang/ICXMessageModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '王军昌' => 'wangjunchang@icarbonx.com' }
  s.source           = { :git => 'https://git.icarbonx.com/wangjunchang/ICXMessageModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ICXMessageModule/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ICXMessageModule' => ['ICXMessageModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'ICXHTTPManager', '~> 0.1.5'
  s.dependency 'OpenUDID', '~> 1.0.0'
end
