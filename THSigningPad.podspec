Pod::Spec.new do |s|

  s.name         = "THSigningPad"
  s.version      = "0.0.1"
  s.summary      = "A simple signing pad for iOS"
  s.description  = "A pod for a simple signing pad for iOS"

  s.homepage     = "https://github.com/diamond2010/THSigningPad"
  s.license      = "MIT (example)"
  s.license      = { :type => "MIT" }
  s.author             = { "Thorsten Herbst" => "herbst.thorsten@gmail.com" }
  # s.social_media_url   = "http://twitter.com/Thorsten Herbst"

  s.platform     = :ios, "7.0"
  # s.platform     = :ios, "8.0"

  #  multiple platforms ? not yet
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/diamond2010/THSigningPad.git" }
  s.source_files  = "Source" ,"Source/**/*.{h,m}"


  s.requires_arc = true
end
