Pod::Spec.new do |s|
  s.name              = "FlexibleHeightBar"
  s.module_name       = "FlexibleHeightBar"
  s.version           = "1.0.0"
  s.summary           = "Expandable implementation of a navigation bar-like view that expands and contracts."
  s.description       = "Expandable implementation of a navigation bar-like view that expands and contracts similar to the Facebook and SquareCash iOS apps. This is a Swift translation from Brian Keller's BLKFlexibleHeightBar."
  s.homepage          = "https://github.com/DominicMDev/FlexibleHeightBar"
  s.license           = { :type => "MIT", :file => "LICENSE" }
  s.authors           = { "Dominic Miller" => "dominic.miller1996@gmail.com" }
  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"
  s.source            = { :git => "https://github.com/DominicMDev/FlexibleHeightBar.git", :tag => s.version }
  s.requires_arc      = true
  s.source_files      = 'FlexibleHeightBar/*.swift'
end
