Pod::Spec.new do |s|
  s.name = "FrameJwcse"
  s.version = "0.1.0"
  s.summary = "UIView Extension"
  s.homepage = "https://github.com/jwcse/FrameJwcse"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Jinwoo Kim" => "jimyk92@gmail.com" }
  s.source = {
    :git => "https://github.com/jwcse/FrameJwcse.git",
    :tag => s.version.to_s
  }
  s.source_files = "FrameJwcse/*.swift"
  s.framework = "UIKit"
  s.ios.deployment_target = "8.0"
end