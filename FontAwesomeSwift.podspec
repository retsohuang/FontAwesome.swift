Pod::Spec.new do |s|
  s.name             = "FontAwesomeSwift"
  s.version          = "0.3.3"
  s.summary          = "Use Font Awesome in your Swift projects"
  s.homepage         = "https://github.com/thii/FontAwesome.swift"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Doan Truong Thi" => "t@thi.im" }
  s.source           = { :git => "https://github.com/retsohuang/FontAwesome.swift.git", :tag => s.version.to_s }

  s.platform         = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc     = true

  s.source_files     = 'Classes/*.{swift}'
  s.resources        = 'Resources/*.otf'
  s.frameworks       = 'UIKit', 'CoreText'
end
