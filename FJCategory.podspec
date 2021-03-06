Pod::Spec.new do |s|

  s.name         = "FJCategory"
  s.version      = "1.0.3"
  s.summary      = "provide all kinds of categories for iOS developer"

  s.description = %{
     this project provide all kinds of categories for iOS developer
  }


  s.homepage     = "https://github.com/FanChiang911/FJCategory"
  s.license      = "MIT"


  s.author             = { "jiangfan" => "QQ35609060" }

  s.ios.deployment_target  = '8.0'


  s.source       = { :git => "https://github.com/FanChiang911/FJCategory.git", :tag => "1.0.3" }

  s.source_files  = "FJCategory/*.{h,m}"
#  s.exclude_files = "Classes/Exclude"

#  s.public_header_files = "FJCategory/Category/**/*.h"
  s.ios.frameworks = 'Foundation', 'UIKit'

  s.requires_arc = true
end
