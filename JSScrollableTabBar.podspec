Pod::Spec.new do |s|
	s.name = 'JSScrollableTabBar'
	s.version = '1.0'
	s.license = 'None'
	s.summary = 'A simple, refined tab bar for iOS that resembles the TabStrip control found in the popular Three20 library, without the dependencies'
	s.homepage = 'https://github.com/cocoa-factory/KGModal'
	s.author = 'James Addyman'
	s.source = { :git => 'https://github.com/cocoa-factory/JSScrollableTabBar.git' }
	s.source_files = '*.{m,h}'
	s.resources = 'images.bundle'
	s.requires_arc = true
end