#
#  Be sure to run `pod spec lint BDSToolKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "BDSToolKit"
  s.version      = "0.0.1"
  s.summary      = "Usefull tool for Swift develop."
  s.description  = "Usefull tool for Swift develop.Help yourself in this post.And buy me a cup of coffee.Just kidding.Anyway Where is coffee shop?"
  s.homepage     = "https://github.com/reference/BDSToolKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Scott Ban" => "imti_bandianhong@126.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/reference/BDSToolKit.git", :tag => "#{s.version}" }

  s.frameworks = "UIKit", "Foundation", "WebKit"
  s.requires_arc = true

  s.source_files  =  "BDSButton"
  s.public_header_files = "BDSButton"

    s.subspec "BDSButton" do |ss|
        ss.source_files  = "UIKit/Controller/BDSButton/*.{swift}"
        ss.public_header_files = "UIKit/Controller/BDSButton/*.swift"
    end

end
