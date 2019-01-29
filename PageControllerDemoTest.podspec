

Pod::Spec.new do |s|

  s.name         = "PageControllerDemoTest"
  s.version      = "0.0.1"
  s.summary      = "support different PageController style"
  s.homepage     = "https://github.com/RainbowWait/PageControllerDemoTest.git"
  s.license      = "MIT (LICENSE)"
  s.author       = { "RainbowWait" => "1136200379@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/RainbowWait/PageControllerDemoTest.git", :tag => "0.0.1" }
  s.source_files  = 'MenuView/*.{swift}'
  s.exclude_files = "Example"
  s.framework  = 'Foundation', 'CoreGraphics', 'UIKit'
  s.requires_arc = true
  s.swift-version = "3.2.0"
  s.requires_arc = true
end
