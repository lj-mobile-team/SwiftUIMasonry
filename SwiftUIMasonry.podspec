Pod::Spec.new do |spec|
  spec.name = "SwiftUIMasonry"
  spec.version = "0.0.3"
  spec.summary = "SwiftUI views that arrange their children in Pinteresr-like layout."
  spec.description = <<-DESC
                      SwiftUIMasonry
                      DESC
  spec.source_files = "Sources/SwiftUIMasonry/**/*.{h,m,swift}"
  spec.homepage = "https://github.com/lj-mobile-team/SwiftUIMasonry"
  spec.license = "MIT"
  spec.platforms = { :ios => "14.0" }
  spec.author = { "ciaranrobrien" => "twitter" }
  spec.source = { :git => "https://github.com/lj-mobile-team/SwiftUIMasonry.git", :tag => "#{spec.version}" }
end
