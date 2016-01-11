Pod::Spec.new do |s|
s.name = 'SwiftRSS'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'SwiftRSS is a simple RSS parser written in Swift'
s.homepage = 'https://github.com/tibo/SwiftRSS'
s.authors = { 'Thibaut Le Levier' => 'http://github.com/tibo' }
s.source = { :git => 'https://github.com/dazzz1er/SwiftRSS', :tag => s.version }

s.ios.deployment_target = '8.0'

s.source_files = 'SwiftRSS/*.swift'

s.requires_arc = true
end