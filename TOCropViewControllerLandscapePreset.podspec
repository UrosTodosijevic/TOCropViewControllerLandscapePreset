Pod::Spec.new do |s|
    s.name     = 'TOCropViewControllerLandscapePreset'
    s.version  = '0.0.1'
    s.license  =  { :type => 'MIT', :file => 'LICENSE' }
    s.summary  = 'A view controller that enables cropping and rotation of UIImage objects.'
    s.homepage = 'https://github.com/UrosTodosijevic/TOCropViewControllerLandscapePreset'
    s.author   = 'Tim Oliver'
    s.source   = { :git => 'https://github.com/UrosTodosijevic/TOCropViewControllerLandscapePreset.git', :tag => s.version }
    s.platform = :ios, '8.0'
    s.source_files = 'Objective-C/TOCropViewController/**/*.{h,m}'
    s.exclude_files = 'Objective-C/TOCropViewController/include/**/*.h'
    s.resource_bundles = {
      'TOCropViewControllerBundle' => ['Objective-C/TOCropViewController/**/*.lproj']
    }
    s.requires_arc = true
  end
  
