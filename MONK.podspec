Pod::Spec.new do |s|

  s.name         = "MONK"
  s.version      = "1.0.0"
  s.summary      = "Mobelux Network Kit, a simple networking library based on URLSession in Swift"
  s.homepage     = "https://github.com/Mobelux/MONK"
  s.license      = "MIT"

  s.author             = { "Andrew Mayers" => "andrew@mobelux.com" }
  s.social_media_url   = "http://twitter.com/jamayers"

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.11"
  s.watchos.deployment_target = "3.0"
  s.tvos.deployment_target = "10.0"

  s.source       = { :git => "https://github.com/Mobelux/MONK.git", :tag => "#{s.version}" }
  s.source_files  = "MONK", "MONK/**/*.{h,m,swift}"

  s.framework  = "Foundation"
end