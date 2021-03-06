#
# Be sure to run `pod lib lint TRAppUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TRAppUtils'
  s.version          = '0.1.0'
  s.summary          = 'Utility classes for iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'TRAppUtils contains utility classes I commonly use when developing iOS apps.'
  s.homepage         = 'https://github.com/timrichardsn/TRAppUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tim Richardson' => 'tim@timrichardson.co' }
  s.source           = { :git => 'https://github.com/timrichardsn/TRAppUtils.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/timrichardsn'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TRAppUtils/Classes/**/*'
end
