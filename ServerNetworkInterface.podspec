#
# Be sure to run `pod lib lint ServerNetworkInterface.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ServerNetworkInterface'
  s.version          = '0.1.1'
  s.summary          = 'ServerNetworkInterface is library for smart transaction to del with server hand shaking.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: ServerNetworkInterface is library for smart transaction to del with server hand shaking.
                       DESC

  s.homepage         = 'https://github.com/ankitkumar2/ServerNetworkInterface'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ankitkumar2' => 'ankitk2@chetu.com' }
  s.source           = { :git => 'https://github.com/ankitkumar2/ServerNetworkInterface.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.1'

  s.source_files = 'ServerNetworkInterface/Classes/**/*.{h,swift}'
  
  # s.resource_bundles = {
  #   'ServerNetworkInterface' => ['ServerNetworkInterface/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
