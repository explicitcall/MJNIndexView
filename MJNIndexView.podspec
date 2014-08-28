Pod::Spec.new do |spec|
  spec.name             = 'MJNIndexView'
  spec.version          = '1.0.4'
  spec.license          =  :type => 'MIT' 
  spec.homepage         = 'https://github.com/matthewfx/MJNIndexView'
  spec.authors          = 'Mateusz Nuckowski' => 'mat@appcowboys.com'
  spec.summary          = 'MJNIndexView'
  spec.source           =  :git => 'https://github.com/matthewfx/MJNIndexView', :tag => 'v1.0.4' 
  spec.source_files     = 'MJNIndexView.h,m'
  spec.frameworks       = [ 'QuartzCore', 'CoreGraphics' ],
  spec.requires_arc     = true
end
