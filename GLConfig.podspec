#
#  Be sure to run `pod spec lint GLConfig.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "GLConfig"
  s.version      = "1.0.2"
  s.summary      = "工程配置"
  s.description  = <<-DESC 
		"工程配置：宏定义、自定义view、Frame类别、layerFrame类别、工具类等。"
		DESC
  s.homepage     = "https://github.com/colynlei"
  s.license      = "MIT"
  s.author       = { "『国』" => "leiguolinhaoshuai@163.com" }
  s.platform     = :ios
  # s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/colynlei/GLConfig.git", :tag => "#{s.version}" }
  s.source_files  = "GLConfig/GLConfig"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "GLConfig/GLConfig.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
