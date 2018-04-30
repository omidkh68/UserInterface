Pod::Spec.new do |s|
  s.name             = "UserInterface"
  s.summary          = "A short description of UserInterface."
  s.version          = "0.1.0"
  s.homepage         = "https://github.com/zenangst/UserInterface"
  s.license          = 'MIT'
  s.author           = { "Christoffer Winterkvist" => "christoffer@winterkvist.com" }
  s.source           = {
    :git => "https://github.com/zenangst/UserInterface.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/zenangst'

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.2'
  s.watchos.deployment_target = "3.0"

  s.requires_arc = true
  s.ios.source_files = 'Source/{iOS+tvOS,iOS,Shared}/**/*'
  s.tvos.source_files = 'Source/{iOS+tvOS,tvOS,Shared}/**/*'
  s.osx.source_files = 'Source/{macOS,Shared}/**/*'
  s.watchos.source_files = 'Sources/{watchOS,Shared}/**/*'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
