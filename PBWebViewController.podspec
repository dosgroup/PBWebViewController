Pod::Spec.new do |s|
  s.name         = 'PBWebViewController'
  s.version      = '0.2'
  s.summary      = 'A light-weight, simple and extendible web browser component for iOS.'
  s.homepage     = 'https://github.com/dosgroup/PBWebViewController'
  s.license      = {:type => 'MIT', :file => 'LICENSE.txt'}
  s.author       = {'Mikael Konutgan' => "me@kmikael.com"}
  s.source       = {:git => 'https://github.com/dosgroup/PBWebViewController.git', :tag => '0.2'}
  s.platform     = :ios, '6.0'
  s.source_files = 'PBWebViewController/'
  s.requires_arc = true
end
