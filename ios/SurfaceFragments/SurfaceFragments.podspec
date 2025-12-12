# data - 2019-7-30 16:22

Pod::Spec.new do |s|
  s.name         = "SurfaceFragments"
  s.version      = "1.0.0"
  s.summary      = "iOS SurfaceFragments Module."
  s.author       = { "SurfaceFragments" => "SurfaceFragments.me" }
  s.homepage     = "SurfaceFragments"
  s.source       = { :git => "http://SurfaceFragments.git", :tag => "#{s.version}" }
  s.platform     = :ios, '12.0'
  s.static_framework = true
  s.requires_arc = true
  s.source_files = 'SurfaceFragments/Classes/**/*'
  s.resources = "SurfaceFragments/**/*.bundle"
  s.prefix_header_file = 'SurfaceFragments/Classes/SurfaceFragments.pch'
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(inherited) "${PODS_TARGET_SRCROOT}" "${PODS_TARGET_SRCROOT}/SurfaceFragments/Classes"'
  }
  s.vendored_frameworks = [
    'SurfaceFragments/Resources/Framework/NIMSDK.xcframework',
    'SurfaceFragments/Resources/Framework/NIMNOS.xcframework',
    'SurfaceFragments/Resources/Framework/NIMQuic.xcframework',
    'SurfaceFragments/Resources/Framework/NIMSocketRocket.xcframework'
  ]
  
  s.dependency 'Then'
  s.dependency 'Reachability'
  s.dependency 'YYText'
  s.dependency 'YYImage'
  s.dependency 'YYImage/WebP'
  s.dependency 'Firebase/Core'
  s.dependency 'TZImagePickerController'
  s.dependency 'Firebase/RemoteConfig'
  s.dependency 'YYModel'
  s.dependency 'Masonry'
  s.dependency 'FMDB'
  s.dependency 'SSZipArchive'
  s.dependency 'LEEAlert'
  s.dependency 'SDWebImage'
  s.dependency 'SDWebImageFLPlugin'
  
end
