Pod::Spec.new do |spec|

  spec.name         = "ThirdPartyFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of ThirdPartyFramework."
  spec.description  = "This is a long description"
  spec.homepage     = "https://github.com/rahulsingh1101"
  spec.license      = "MIT"
  spec.author             = { "rahulsingh1101" => "rkssingh566@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/rahulsingh1101/ThirdPartyFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "ThirdPartyFramework/**/*.{h,m,c,swift}"

end
