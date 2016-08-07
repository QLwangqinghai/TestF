#
#  Be sure to run `pod spec lint YQTestF.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "YQTestF"
  s.version      = "0.0.1"
  s.summary      = "A short description of YQTestF."
  s.description  = <<-DESC
This Test component for Jiuxiu APP, quick develop
DESC

  s.homepage     = "https://github.com/QLwangqinghai/TestF.git"


s.license      = { :type => "MIT", :text => <<-LICENSE
Copyright 2016 Beijing Jiuxiu Information Technology Co.,Ltd.
LICENSE
}

  s.author             = { "wangqinghai" => "212032326@qq.com" }
  # Or just: s.author    = "wangqinghai"
  # s.authors            = { "wangqinghai" => "212032326@qq.com" }
  # s.social_media_url   = "http://twitter.com/wangqinghai"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

#  s.source       = { :git => "http://EXAMPLE/TestF.git", :tag => "#{s.version}" }
  s.source       = { :git => "https://github.com/QLwangqinghai/TestF.git", :branch => "master" }


#  s.source_files  = "Classes", "Classes/**/*.{h,m}"
s.source_files = "TestF/**/*.{h,swift,c,mm,m,cpp,framework}"

#s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

   s.framework  = "Alamofire"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
