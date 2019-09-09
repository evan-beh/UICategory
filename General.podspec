Pod::Spec.new do |spec|

  spec.name         = "UICategory"
  spec.version      = "0.0.1"
  spec.summary      = "A category to enhance UI"

  spec.description  = <<-DESC
  This module provides:
  1. Category to enahnce UI
  
                         DESC

  spec.homepage     = "www.gg.com"
  spec.license      = "2017-2019 evanbeh"
  spec.author             = { "Evan Beh" => "imexlight@gmail.com" }
  
  spec.source       = { :path => '.' }
  spec.source_files  = UIView+Extension/*.{h,m,swift}"
  
  
end
