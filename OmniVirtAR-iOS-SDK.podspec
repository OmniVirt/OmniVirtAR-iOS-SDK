Pod::Spec.new do |s|
  s.name = "OmniVirtAR-iOS-SDK"
  s.module_name = "OmniVirtAR"
  s.version = "1.0.0"
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

  s.dependency "Alamofire"
  s.dependency "SSZipArchive"
  s.dependency "GLTFSceneKit"

  s.description = <<-DESC
This will enable AR capabilities with Omnivirt native integration
DESC
end