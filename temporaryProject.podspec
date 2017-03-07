#
# Be sure to run `pod lib lint temporaryProject.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'temporaryProject'
  s.version          = '0.1.0'
  s.summary          = 'A temporary project to allow users to customize their login screen.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This pod can be used to customize buttons, textfields, labels and even images. Usually the customization happens only through code, but you can now use storyboard to see the effect in real time.' 

  s.homepage         = 'https://github.com/purushottam478/temporaryProject'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'purushottam478' => 'purushottam.chandra@kuliza.com' }
  s.source           = { :git => 'https://github.com/purushottam478/temporaryProject.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    # s.ios.deployment_target = '8.0'

    s.source_files = 'temporaryProject/Classes/**/*'
  
  # s.resource_bundles = {
  #   'temporaryProject' => ['temporaryProject/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
