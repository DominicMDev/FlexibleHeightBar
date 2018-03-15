Pod::Spec.new do |s|
  s.name              = "FlexibleHeightBar"
  s.module_name       = "FlexibleHeightBar"
  s.version           = "1.0.0"
  s.summary           = "Placeholder views based on content, loading, error or empty states"
  s.description       = "A view controller subclass that presents placeholder views based on content, loading, error or empty states."
  s.homepage          = "https://github.com/DominicMDev/StatefulViewController-DominicMDev"
  s.license           = { :type => "MIT", :file => "LICENSE" }
  s.authors           = { "Dominic Miller" => "dominic.miller1996@gmail.com" }
  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"
  s.source            = { :git => "https://github.com/DominicMDev/FlexibleHeightBar.git", :tag => s.version }
  s.requires_arc      = true
  s.source_files      = 'FlexibleHeightBar/*.swift'
end
