# coding: utf-8
# https://pages.github.com/versions/
# https://github.com/jekyll/minima/blob/2.5-stable/minima.gemspec

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-linuxdev"
  spec.version       = "0.3.0"
  spec.authors       = ["Gayan Weerakutti"]
  spec.email         = ["gayan@linuxdeveloper.space"]

  spec.summary       = %q{Minimal yet Beautiful Jekyll theme}
  spec.homepage      = "https://linuxdevspace.github.io/blog/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"


  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 10.0"
end
