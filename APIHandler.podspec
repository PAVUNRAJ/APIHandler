

Pod::Spec.new do |spec|

  spec.name         = "APIHandler"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of APIHandler."
  spec.description  = "It is to validate API caller"
  spec.homepage     = "https://github.com/PAVUNRAJ/APIHandler.git"
  spec.license      = "MIT"
  spec.author             = { "PAVUNRAJ" => "pavunrajtech@gmail.com" }
  spec. platform    = :ios, "14.0" 
  spec.source       = { :git => "https://github.com/PAVUNRAJ/APIHandler.git", :tag => "#{spec.version}" }
  spec.source_files  = "APIHandler", "APIHandler/**/*.{swift}"
  spec.exclude_files = "APIHandler/Exclude"

end
