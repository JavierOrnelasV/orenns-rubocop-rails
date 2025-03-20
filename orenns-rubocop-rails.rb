Gem::Specification.new do |s|
  s.name = 'orenns-rubocop-rails'
  s.summary = "Orenn's Ruby styling for Rails"
  s.author = 'Javier Ornelas Valles'
  s.email = 'javier.ornelasv@gmail.com'
  s.homepage = 'https://github.com/JavierOrnelasV/orenns-rubocop-rails'

  s.license = 'MIT'

  s.version = '1.0.0'
  s.platform = Gem::Platform::RUBY

  s.add_dependency 'rubocop', '>= 1.74'
  s.add_dependency 'rubocop-rails', '>= 2.30'
  s.add_dependency 'rubocop-performance', '>= 1.24'

  s.files = %w[rubocop.yml]
end
