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
  spec.source_files  = "ThirdPartyFramework"
 #spec.library = 'MyStaticLib'
#spec.public_header_files = "MyStaticLib.swiftmodule"




  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
