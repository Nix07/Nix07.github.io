# -*- encoding: utf-8 -*-
# stub: jekyll-responsive-image 1.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-responsive-image".freeze
  s.version = "1.6.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Joseph Wynn".freeze]
  s.date = "2021-02-23"
  s.description = "\n    Highly configurable Jekyll plugin for managing responsive images. Automatically\n    resizes images and provides a Liquid template tag for loading the images with\n    picture, img srcset, Imager.js, etc.\n  ".freeze
  s.email = ["joseph@wildlyinaccurate.com".freeze]
  s.homepage = "https://github.com/wildlyinaccurate/jekyll-responsive-image".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Responsive image management for Jekyll".freeze

  s.installed_by_version = "4.0.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll>.freeze, [">= 2.0".freeze, "< 5.0".freeze])
  s.add_runtime_dependency(%q<rmagick>.freeze, [">= 2.0".freeze, "< 5.0".freeze])
end
