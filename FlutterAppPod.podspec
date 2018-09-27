

Pod::Spec.new do |s|

  s.name         = "FlutterAppPod"
  s.version      = "0.0.1"
  s.summary      = "A short description of FlutterAppPod."
  s.description  = <<-DESC
  this is test
                   DESC

  s.homepage     = "https://github.com/yonglinwang002/FlutterAppPod"
  s.license      = "MIT"
  s.author             = { "winter" => "yonglinwang001@163.com" }
  s.source       = { :git => "https://github.com/yonglinwang002/FlutterAppPod", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/**/*.h"
  s.resources = "Resources/*"
  s.vendored_frameworks =  "Classes/Flutter.framework"
  s.vendored_library = "Classes/libFlutterAPPLib.a"

end
