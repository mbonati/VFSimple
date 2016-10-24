#
#  Be sure to run `pod spec lint VFSimple.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "VFSimple"
  s.version      = "0.0.1"
  s.summary      = "A foo project for testing cocoapods."

  s.description  = <<-DESC
  	This is a simple project for testing the frameworks with cocoapods
  DESC

  s.homepage     = "http://www.vipera.com"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Marco Bonati" => "marco.bonati@vipera.com" }
  # s.social_media_url   = "http://twitter.com/Marco Bonati"

  s.platform     = :ios, "8.0"

	s.source = { :git => "https://github.com/mbonati/VFSimple.git", :tag => "#{s.version}"}
 

  s.source_files  = "VFSimple/*"
  s.dependency "DeviceKit", "1.0.0"


end
