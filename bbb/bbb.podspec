# `pod spec create bbb` 建 NSDictionaryArray_utf8Description.podspec 文件。
#  Be sure to run `pod spec lint bbb.podspec' to ensure this is a
Pod::Spec.new do |s|
s.name         = "bbb"
s.version      = "0.0.1"
s.summary      = "NSDictionary， NSArray  UTF8中文 log 输出."
s.description  = <<-DESC
NSDictionary， NSArray  UTF8中文 log 输出
DESC
s.homepage     = "https://github.com/gaolong1314/bbb.git"
s.license      = "MIT"
s.author             = { "long123" => "1430760748@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/gaolong1314/bbb.git", :tag => "#{s.version}" }
s.source_files  = "Classes", "Classes/**/*.{h,m}"
s.exclude_files = "Classes/Exclude"

end
