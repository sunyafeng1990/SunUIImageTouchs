

Pod::Spec.new do |s|


  s.name         = "SunUIImageTouchs"
  s.version      = "1.0.0"
  s.summary      = "测试框框发布到cocoapods"

           
  s.description  = <<-DESC
     测试框框发布到cocoapods,这个只是测试。
                   DESC

  s.homepage     = "https://github.com/sunyafeng1990/SunUIImageTouchs"
  

  s.license = { :type => "MIT", :file => "LICENSE" }


  s.author        = { "孙亚锋" => "781080582@qq.com" }
  

  s.platform     = :ios, "7.0"

  

  s.source       = { :git => "https://github.com/sunyafeng1990/SunUIImageTouchs.git", :tag => "1.0.0" }



  s.source_files  =  "UUImageTouch/**/*.{h,m}"


  
  s.framework  = "UIKit"

  
  s.requires_arc = true

end
