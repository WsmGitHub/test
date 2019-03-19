
Pod::Spec.new do |spec|

 
  spec.name         = "test"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of test."

  spec.description  = "test"

  spec.homepage     = "https://github.com/WsmGitHub/test.git"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  #spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "" => "you@example.com" }
  

  spec.platform     = :ios
  spec.platform     = :ios, "8.0"

  #  When using multiple platforms
   spec.ios.deployment_target = "5.0"
   spec.osx.deployment_target = "10.7"
   spec.watchos.deployment_target = "2.0"
   spec.tvos.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/WsmGitHub/test.git", :tag => "#{spec.version}" }
  
  spec.source_files  = "**", "*.{h,m}"
  spec.exclude_files = "test"


end
