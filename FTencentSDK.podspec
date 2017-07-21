Pod::Spec.new do |s|
  s.name         = "FTencentSDK"
  s.version      = "1.0.0"

  s.summary      = "腾讯 TencentOpenApi v3.2.3"
  s.description  = <<-DESC
       TencentOpenApi v3.2.3,方便自己更新
                   DESC
  s.homepage     = "http://wiki.open.qq.com"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
        Copyright (c) 2017 Tencent. All rights reserved.
        LICENSE
}
  s.author       = { "Fmyz" => "https://cocoapods.org/pods/FTencentSDK" }

  s.platform     = :ios,'8.0'
  s.source       = { :git => "https://github.com/Fmyz/FTencentSDK.git", :tag => "#{s.version}" }

  s.source_files = 'TencentOpenApi/TencentOpenAPI.framework/Headers/**/*.h'

  s.libraries = 'z', 'sqlite3.0', 'c++', 'iconv'
  s.framework    = "CoreTelephony", "Security", "SystemConfiguration", "CoreGraphics"
  s.vendored_frameworks = 'TencentOpenApi/TencentOpenAPI.framework'

  s.requires_arc = true

end
