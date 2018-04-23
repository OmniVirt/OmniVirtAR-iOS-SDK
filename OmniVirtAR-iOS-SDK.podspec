Pod::Spec.new do |s|
  s.name = "OmniVirtAR-iOS-SDK"
  s.module_name = "OmniVirtAR"
  s.version = "1.2.0"
  s.summary = "OmniVirt Augmented Reality SDK for iOS"
  s.homepage = "https://www.omnivirt.com"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.authors = { "OmniVirt" => "contact@omnivirt.com" }
  s.social_media_url = "https://www.facebook.com/omnivirt"

  s.platform = :ios, "11.0"
  s.source = {
    :git => "https://github.com/OmniVirt/OmniVirtAR-iOS-SDK.git",
    :tag => "v#{s.version}"
  }
  s.ios.vendored_frameworks = "OmniVirtAR.framework"
  s.ios.frameworks = [
    "WebKit"
  ]

  s.dependency "Alamofire", '~> 4.7.0'
  s.dependency "SSZipArchive", '~> 2.1.1'
  s.dependency "GLTFSceneKit", '0.1.3'

  s.description = <<-DESC
OmniVirt AR is an Augmented Reality solution for Marketing and Advertising. This SDK enables publishers and app developers to incorporate immersive AR ad experience into their apps on iOS platform.
Please visit our website at www.omnivirt.com to learn more or you can contact us via email at contact@omnivirt.com.
DESC
end
