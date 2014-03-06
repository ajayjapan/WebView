Pod::Spec.new do |s|
  s.name                = "ACWebViewController"
  s.version             = "0.0.1"
  s.summary             = "Utility library for webviewcontroller."
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage            = "https://ajayjapan.com"
  s.author              = { "Ajay Chainani" => "hello@ajayjapan.com" }
  s.source              = { :git => "https://github.com/achainan/WebView.git", :tag => "v0.0.1"}
  s.source_files        = 'ACWebViewController/*.{h,m}'
  s.public_header_files = 'ACWebViewController/*.h'
  s.resources           = 'ACWebViewController/Images/*.png'
  s.platform            = :ios
  s.requires_arc        = true
end