#
#  Be sure to run `pod spec lint RSNetworking.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "RSNetworking"   #项目名称
  s.version      = "0.0.1"          #版本号 与 你仓库的 标签号 对应
  s.summary      = "HttpDoc框架 Objective-C 客户端" #项目简介
  s.homepage     = "https://github.com/core-lib/httpdoc-objc" #主页
  s.license      = "MIT" #开源证书

  s.platform     = :ios, "7.0" #平台及支持的最低版本
  s.source       = { :git => "https://github.com/core-lib/httpdoc-objc.git", :tag => "#{s.version}" }
  s.source_files  = "RSNetworking/*.{h,m}" #你代码的位置， RSNetworking/ *.{h,m} 表示 RSNetworking 文件夹下所有的.h和.m文件
  s.frameworks = "UIKit", "Foundation" #支持的框架
  s.requires_arc = true #是否使用arc
  s.dependency "AFNetworking" # 依赖库
  s.dependency "MJExtension" # 依赖库
 
  s.author             = { "杨昌沛" => "646742615@qq.com" }
  s.social_media_url   = "https://github.com/core-lib"

end