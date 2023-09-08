Pod::Spec.new do |spec|
  spec.name = "SwiftUIMasonry"
  spec.version = "0.0.6"
  spec.summary = "SwiftUIMasonry"
  spec.description = <<-DESC
                        SwiftUI views that arrange their children in Pinteresr-like layout.
                      DESC
  spec.swift_versions = "5.0"
  spec.source_files = "Sources/SwiftUIMasonry/**/*.{h,m,swift}"
  spec.homepage = "https://github.com/lj-mobile-team/SwiftUIMasonry"
  spec.license = "MIT"
  spec.platforms = { :ios => "13.0" }
  spec.author = { "ciaranrobrien" => "twitter" }
  spec.source = { :git => "https://github.com/lj-mobile-team/SwiftUIMasonry.git", :tag => "#{spec.version}" }
end
