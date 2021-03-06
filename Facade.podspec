Pod::Spec.new do |s|

  s.name         = "Facade"
  s.version      = "0.1"
  s.summary      = "Programmatic view layout for the rest of us."
  s.homepage     = "https://github.com/mamaral/Facade"
  s.license      = "MIT"
  s.author       = { "Mike Amaral" => "mike.amaral36@gmail.com" }
  s.social_media_url   = "http://twitter.com/MikeAmaral"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/mamaral/Facade.git", :tag => "v0.1" }
  s.source_files  = "Facade/UIView+Facade.{h,m}"
  s.requires_arc = true

end
