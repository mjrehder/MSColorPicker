Pod::Spec.new do |s|
  s.name             = "MSColorPicker"
  s.version          = "0.2.2"
  s.summary          = "Color picker component for iOS."
  s.homepage         = "https://github.com/mjrehder/MSColorPicker"
  s.license          = 'MIT'
  s.author           = { "Maksym Shcheglov" => "maxscheglov@gmail.com" }
  s.source           = { :git => "https://github.com/mjrehder/MSColorPicker.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'MSColorPicker/**/*'

  s.public_header_files = 'MSColorPicker/**/*.h'
end
