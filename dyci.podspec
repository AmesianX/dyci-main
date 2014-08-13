Pod::Spec.new do |s|
  s.name         = "dyci"
  s.version      = "0.1.5.3"
  s.summary      = "Dynamic code injection tool. Allows to inject code at runtime."

  s.homepage     = "https://github.com/DyCI/dyci-main"
  s.license      = 'MIT'

  s.author       = { "Paul Taykalo" => "tt.kilew@gmail.com" }

  s.source       = { :git => "https://github.com/olegam/dyci-main.git" :tag => 'v0.1.5.3'}
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.source_files = 'Dynamic Code Injection/dyci/**/*.{h,m}'
  s.prefix_header_contents = ''

end
