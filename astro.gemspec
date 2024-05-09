# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "astro"
  spec.version       = "0.1.0"
  spec.authors       = ["Kavinu Nethsara"]
  spec.email         = ["kavinunethsarakoswattage@gmail.com"]

  spec.summary       = "A Jekyll theme designed spedifically for use in AMCC Astro website."
  spec.homepage      = "http://localhost"
  spec.license       = "GPLv2"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
