# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "untheme"
  spec.version       = "0.1.0"
  spec.authors       = ["Martin Pallmann"]
  spec.email         = ["hi@martinpallmann.de"]

  spec.summary       = "A truly minimal theme"
  spec.homepage      = "https://martinpallmann.de/untheme/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
