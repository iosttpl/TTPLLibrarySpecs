#
# Be sure to run `pod lib lint TTPLLibrary.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TTPLLibrary"
  s.version          = "0.1.0"
  s.summary          = "TTPLLibrary is a collation of all the categories and third party files"
  s.description      = "This pod is used to collate all the third party files. This will be used in all the projects in TTPL."
  s.homepage         = "https://github.com/iosttpl/TTPLLibrary"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "iosttpl" => "iosttpl@gmail.com" }
  s.source           = { :git => "https://github.com/iosttpl/TTPLLibrary.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Example/Categories/*.{h,m}'
  s.resource_bundles = {
    'TTPLLibrary' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
