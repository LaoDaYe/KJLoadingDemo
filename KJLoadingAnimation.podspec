Pod::Spec.new do |s|
  s.name         = "KJLoadingAnimation"
  s.version      = "1.1.3"
  s.summary      = "Loading Animation."
  s.homepage     = "https://github.com/yangKJ/KJLoadingDemo"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.license      = "Copyright (c) 2019 77"
  s.author       = { "77" => "393103982@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/yangKJ/KJLoadingDemo.git", :tag => "#{s.version}" }
  s.social_media_url = 'https://www.jianshu.com/u/c84c00476ab6'
  s.requires_arc = true

  s.source_files = "KJLoadingDemo/KJLoadingAnimation/*.{h,m}" # 添加文件

  s.subspec 'Animations' do |ss|
    ss.source_files = "KJLoadingDemo/KJLoadingAnimation/Animations/*.{h,m}" # 添加文件
    ss.resources    = "KJLoadingDemo/KJLoadingAnimation/Animations/*.{bundle}" # 添加数据资料
  end
  
  s.frameworks = 'Foundation','UIKit','CoreText'
  
end


