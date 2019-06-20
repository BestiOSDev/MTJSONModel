Pod::Spec.new do |s|
  s.name = "MTJSONModel"
  s.version = "0.1.3"
  s.summary = "MTJSONModel.Framework"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ZhaoBingDong"=>"dzb8818082@163.com"}
  s.homepage = "https://github.com/BestiOSDev/MTJSONModel"
  s.description = "JSONMOdel \u7684\u9759\u6001\u5E93 framework \u63D0\u9AD8\u7F16\u8BD1\u901F\u5EA6."
  s.frameworks = ["Foundation", "UIKit"]
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/MTJSONModel.framework'
end
