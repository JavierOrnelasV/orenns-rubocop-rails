# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.required_ruby_version = '>= 2.4.0'
  spec.name = 'orenns-rubocop-rails'
  spec.summary = "Orenn's Ruby styling for Rails"
  spec.author = 'Javier Ornelas Valles'
  spec.email = 'javier.ornelasv@gmail.com'
  spec.homepage = 'https://github.com/JavierOrnelasV/orenns-rubocop-rails'

  spec.license = 'MIT'

  spec.version = '1.0.0'
  spec.platform = Gem::Platform::RUBY

  spec.add_dependency 'rubocop', '>= 1.74'
  spec.add_dependency 'rubocop-performance', '>= 1.24'
  spec.add_dependency 'rubocop-rails', '>= 2.30'

  spec.files = %w[rubocop.yml]
end
