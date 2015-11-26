
Pod::Spec.new do |s|

   s.name         = "XBase"
  s.version      = "0.0.1"
  s.summary      = "组件基本类库."

  s.description  = <<-DESC
                   偶尔组件基本类库.
                   DESC

  s.homepage     = "https://github.com/OUERHub/XBase"
  s.license      = "MIT"
  s.author             = { "OUERHub" => "ideveloper@ixiaopu.com" }
    s.platform     = :ios
   s.source       = { :git => "https://github.com/OUERHub/XBase", :tag => "0.0.1" }

  s.source_files  = "lib", "lib/*.{h,m}"

  s.public_header_files = "lib/*.h"
  s.vendored_library = 'lib/libXBaseSDK.a'

  # s.resources = "Resources/*.png"
   s.requires_arc = true

end
