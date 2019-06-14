Pod::Spec.new do |spec|
  spec.name         = 'MyLibrary'
  spec.version      = '0.1.0'
  spec.license      = { :type => "MIT", :file => "LICENSE.txt" }
  spec.homepage     = 'https://github.com/viki-org/kotlin-mpp-standard'
  spec.authors      = { 
                       'Arne Stockmans' => 'arne@novemberfive.co',
                       'Vincent de Smet' => 'vincent.desmet@novemberfive.co'
  }
  spec.summary      = "A Hello World library writting in Kotlin for both Android & iOS."
  spec.source       = { :git => 'https://github.com/viki-org/kotlin-mpp-standard.git', :tag => s.version.to_s }
  spec.platform     = :ios, "9.0"
  spec.vendored_frameworks    = 'outputs/MyLibrary.framework'
end
