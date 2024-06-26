Pod::Spec.new do |s|
  s.name         = "SCLAlertView-swift"
  s.version      = "0.8.3"
  s.summary      = "Beautiful Alert View. Written in Swift"
  s.homepage     = "https://github.com/o1xhack/SCLAlertView-Swift"
  s.screenshots  = "https://raw.githubusercontent.com/vikmeup/SCPopUpView/master/errorScreenshot.png", "https://raw.githubusercontent.com/vikmeup/SCPopUpView/master/successScreenshot.png"
  s.license      = { :type => "MIT", :file => "LICENCE" }
  s.author             = { "Viktor" => "yazexel@gmail.com", "o1xhack" => "o1xhack@gmail.com" }
  s.social_media_url   = "http://twitter.com/o1xhack"
  s.platform     = :ios
  s.ios.deployment_target = '13.0'
  s.source       = { :git => "https://github.com/o1xhack/SCLAlertView-Swift.git", :tag => s.version }
  s.source_files  = "SCLAlertView/*.{swift}"
  s.swift_version = '5.0'
  #s.framework  = "QuartzCore"
  s.requires_arc = true
end
