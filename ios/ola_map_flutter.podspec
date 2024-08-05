#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint ola_map_flutter.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'ola_map_flutter'
  s.version          = '0.0.1'
  s.summary          = 'Navigation SDK provides a comprehensive toolkit for integrating basic & advanced navigation capabilities into your iOS applications. Whether you're developing a mobile navigation app, a fleet management solution, or a location-based service, our SDK offers the tools you need to deliver seamless and reliable navigation experiences to your users. With the Navigation SDK, you can access a wide range of features, including real-time turn-by-turn navigation, route planning, traffic-aware routing, and waypoint addition. Our SDK is designed to be easy to integrate, allowing you to focus on building compelling navigation experiences without the complexity of managing underlying navigation logic.'
  s.description      = <<-DESC
Navigation SDK provides a comprehensive toolkit for integrating basic & advanced navigation capabilities into your iOS applications. Whether you're developing a mobile navigation app, a fleet management solution, or a location-based service, our SDK offers the tools you need to deliver seamless and reliable navigation experiences to your users. With the Navigation SDK, you can access a wide range of features, including real-time turn-by-turn navigation, route planning, traffic-aware routing, and waypoint addition. Our SDK is designed to be easy to integrate, allowing you to focus on building compelling navigation experiences without the complexity of managing underlying navigation logic.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '12.0'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'
end
