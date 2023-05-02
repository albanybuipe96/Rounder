#
# Be sure to run `pod lib lint Rounder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Rounder'
  s.version          = '0.1.0'
  s.summary          = 'Extends the Double struct to round to specified number of places.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    'Extends the Double struct to round to specified number of places. Also includes a toDouble extension on the Decimal struct.'
                       DESC

  s.homepage         = 'https://github.com/albanybuipe96/Rounder'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'albanybuipe96' => 'mohammedarahman96@gmail.com' }
  s.source           = { :git => 'https://github.com/albanybuipe96/Rounder.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Classes/**/*'
  
  # s.resource_bundles = {
  #   'Rounder' => ['Rounder/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
