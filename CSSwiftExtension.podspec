Pod::Spec.new do |s|

  s.name         = "CSSwiftExtension"
  s.version      = "0.1.3"
  s.summary      = "Some ***useful extension for Swift*** to boost your productivity."

  s.description  = <<-DESC
                    Some ***useful extension for Swift*** to boost your productivity.
                    Including Foundation, UIKit.
                   DESC

  s.homepage     = "https://github.com/icetime17/CSSwiftExtension"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = { "Chris Hu" => "icetime017@gmail.com" }

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/icetime17/CSSwiftExtension.git", :tag => s.version }

  s.source_files  = "Sources/**/*.swift"

  s.requires_arc = true

end
