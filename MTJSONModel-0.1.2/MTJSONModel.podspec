Pod::Spec.new do |s|
  s.name = "MTJSONModel"
  s.version = "0.1.2"
  s.summary = "MTJSONModel.Framework"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ZhaoBingDong"=>"dzb8818082@163.com"}
  s.homepage = "https://github.com/BestiOSDev/MTJSONModel"
  s.description = "JSONMOdel \u{7684}\u{9759}\u{6001}\u{5e93} framework \u{63d0}\u{9ad8}\u{7f16}\u{8bd1}\u{901f}\u{5ea6}."
  s.frameworks = ["Foundation", "UIKit"]
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/MTJSONModel.framework'
end
