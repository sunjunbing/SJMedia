Pod::Spec.new do |spec|
  spec.name         = "SJMedia"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SJMedia."
  spec.description  = <<-DESC
                   	SJMedia is a sample AVPlayer.
			DESC
  spec.homepage     = "https://github.com/sunjunbing/SJMedia"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "sunjunbing" => "2262018106@qq.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/sunjunbing/SJMedia", :tag => "#{spec.version}" }
  spec.source_files  = "SJMedia/**/*.{swift,h,m}"


end
