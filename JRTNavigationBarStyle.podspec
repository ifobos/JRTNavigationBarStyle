Pod::Spec.new do |s|
  s.name         = "JRTNavigationBarStyle"
  s.version      = "0.0.3"
  s.summary      = "JRTNavigationBarStyle It is a category that helps to change the appearance of the NavigationBar"
  s.homepage     = "https://github.com/ifobos/JRTNavigationBarStyle"
  s.license      = "MIT"
  s.author       = { "ifobos" => "juancarlos.garcia.alfaro@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ifobos/JRTNavigationBarStyle.git", :tag => "0.0.3" }
  s.source_files = "JRTNavigationBarStyle/JRTNavigationBarStyle/PodFiles/*.{h,m}"
  s.requires_arc = true
end
