
Pod::Spec.new do |s|

  s.name         = "LDTest_D"
  s.version      = "0.0.1"
  s.summary      = "LDTest_D组件"
  s.description  = <<-DESC
		LDTest_D测试组件
                   DESC

  s.homepage     = "https://github.com/LimboDemon"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  s.author             = { "LimboDemon" => "wang_zy2412@163.com" }
  # Or just: s.author    = "LimboDemon"
  # s.authors            = { "LimboDemon" => "wang_zy2412@163.com" }
  # s.social_media_url   = "http://twitter.com/LimboDemon"
  # s.platform     = :ios
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/LimboDemon/LDTest_D.git", :branch => "master" }

  # s.source_files  = "Classes", "Classes/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"
  s.subspec 'Model' do |ss|
	ss.source_files = "LDTest_D/Model/**/*"
  end

end
