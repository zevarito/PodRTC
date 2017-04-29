Pod::Spec.new do |s|
  s.name         = "PodRTC"
  s.version      = "57.17786.0.0"
  s.summary      = "WebRTC for iOS"
  s.description  = <<-DESC
    PodRTC is an unofficial build of WebRTC for IOS platform bundled in this Cocoapod.
    WebRTC is a free, open project that provides browsers and mobile applications with
    Real-Time Communications.
                   DESC
  s.homepage     = "https://github.com/zevarito/PodRTC"
  s.license      = {
    type: "https://webrtc.org/license/",
    text: File.open("LICENSE").read
  }
  s.author       = "Library: Google Inc., Build/Pod: @zevarito"
  s.social_media_url = "http://twitter.com/zevarito"
  s.source       = {
    git: "https://github.com/zevarito/PodRTC.git",
    tag: s.version
  }
  s.platform     = :ios, "8.0"
  s.vendored_frameworks = "WebRTC.framework"
end
