#
# Be sure to run `pod lib lint SampleModuleC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SampleModuleC'
  s.version          = '1.0.1'
  s.summary          = 'Pod for dependencies, extensions, utils Alalalllalaalaalaalaalaal'
  s.swift_version    = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'asdinfosaidngsidnfgok nweofgnsdgn wodsnfgo wnsdgof nsdgjln ksdlgjkn sdljgn sn '

  s.homepage         = 'https://github.com/olo95/SampleModuleC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'SampleModuleC/LICENSE' }
  s.author           = { 'alexander.stolar@yahoo.com' => 'alexander.stolar@yahoo.com' }
  s.source           = { :git => 'https://github.com/olo95/SampleModuleC.git', :tag => '1.0.1' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'SampleModuleC/SampleModuleC/Classes/*'
  
  # s.resource_bundles = {
  #   'SampleModuleC' => ['SampleModuleC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
