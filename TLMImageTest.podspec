#
# Be sure to run `pod lib lint TLMImageTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TLMImageTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TLMImageTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/tongleiming1989@sina.com/TLMImageTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tongleiming1989@sina.com' => 'tongleiming@daling.com' }
  s.source           = { :git => 'https://github.com/tongleiming1989@sina.com/TLMImageTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TLMImageTest/Classes/**/*'
  
  #s.resources = 'TLMImageTest/Assets/images123.bundle', 'TLMImageTest/Assets/*.png'
  #'TLMImageTest1' => ['TLMImageTest/Assets/podImages.bundle'],
   s.resource_bundles = {
     'TLMImageTest' => ['TLMImageTest/Assets/ImageTest.xcassets']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
