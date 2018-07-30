#
# Be sure to run `pod lib lint FlatDropdown.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FlatDropdown'
  s.version          = '0.1.0'
  s.summary          = 'A flat designed drop down for iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A flat designed drop down for iOS useful for those who want a sleeker-looking input field.'

  s.homepage         = 'https://github.com/christianampe/FlatDropdown'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'christianampe' => 'christianampe.work@gmail.com' }
  s.source           = { :git => 'https://github.com/christianampe/FlatDropdown.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'

  s.source_files = 'FlatDropdown/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FlatDropdown' => ['FlatDropdown/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'FlatField', '~> 0.0.1'
end
