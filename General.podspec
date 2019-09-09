Pod::Spec.new do |spec|

  spec.name         = "UICategory"
  spec.version      = "0.0.2"
  spec.summary      = "A category to enhance UI"

  spec.description  = <<-DESC
  This module provides:
  1. Category to enahnce UI
  
                         DESC

  spec.homepage     = "www.gg.com"
  spec.license      = "2017-2019 evanbeh"
  spec.author             = { "Evan Beh" => "imexlight@gmail.com" }
  
  spec.source       = { :git => "https://github.com/evan-beh/UICategory.git", :branch => "master",
                   :tag => spec.version.to_s }

  spec.source_files  = 'UIView+Extension/*.{swift}'
  
  
end
