#
#  Be sure to run `pod spec lint OneAPMUEM.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "OneAPM_UEM"
  s.version      = "5.4.1.1"
  s.ios.deployment_target = '7.0'
  s.summary      = "OneAPM UEM lib for iOS."
  s.description  = <<-DESC
                   适用于iOS的OneAPM UEM lib支持armv7 armv7s i386 x86_64 arm64。
                   DESC

  s.homepage     = "https://www.oneapm.com"
  # 许可证路径
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "wangwenzhao" => "wangwenzhao@oneapm.com" }
  s.source       = { :git => "https://github.com/wwzAwen/OneAPM_UEM.git", :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.source_files  = "OneAPM_UEM/*"
  # s.requires_arc = true

  s.vendored_frameworks = "OneAPM_UEM.framework"
  # s.frameworks = "SystemConfiguration", "CoreTelephony"
  # s.libraries  = "z", "OC"

end
