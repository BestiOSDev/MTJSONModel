

Pod::Spec.new do |s|
    s.name             = 'MTJSONModel'
    s.version          = '0.1.4'
    s.summary          = 'MTJSONModel.Framework'
    
    s.description      = <<-DESC
    JSONMOdel 的静态库 framework 提高编译速度.
    DESC
    
    s.homepage         = 'https://github.com/BestiOSDev/MTJSONModel'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'ZhaoBingDong' => 'dzb8818082@163.com' }
    s.source           = { :git => 'https://github.com/BestiOSDev/MTJSONModel.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '9.0'
    
    if ENV['IS_SOURCE']
        s.source_files = 'MTJSONModel/Classes/**/*{h,m}'
        s.public_header_files = 'MTJSONModel/Classes/Public/**/*.h'
        else
        s.ios.vendored_frameworks = 'MTJSONModel/Framework/MTJSONModel.framework'
    end
    
    s.requires_arc = true
    s.frameworks = 'Foundation' , 'UIKit'
    
end


