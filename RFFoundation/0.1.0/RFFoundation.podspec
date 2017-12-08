#
# Be sure to run `pod lib lint RFFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RFFoundation'
  s.version          = '0.1.0'
  s.summary          = 'RFFoundation, Macros, Categories'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'RFFoundation contains many macors, categories will used in developement of iOS'

  s.homepage         = 'https://geph0rce.github.io'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Roger' => 'iGeph0rce@gmail.com' }
  s.source           = { :git => 'https://github.com/Geph0rce/RFFoundation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RFFoundation/Classes/RFFoundation.h'
  s.public_header_files = 'RFFoundation/Classes/RFFoundation.h'

  s.subspec 'Categories' do |ss|
    ss.source_files = 'RFFoundation/Classes/Categories/*'
    ss.public_header_files = 'RFFoundation/Classes/Categories/*.h'
  end

  s.subspec 'Preprocessors' do |ss|
    ss.source_files = 'RFFoundation/Classes/Preprocessors/*'
    ss.public_header_files = 'RFFoundation/Classes/Preprocessors/*.h'
  end

  # s.resource_bundles = {
  #   'RFFoundation' => ['RFFoundation/Assets/*.png']
  # }

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
