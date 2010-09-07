# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{image_science}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Krug"]
  s.date = %q{2010-09-07}
  s.description = %q{Fork of image_science}
  s.email = %q{ryan.krug@gmail.com}
  s.extra_rdoc_files = ["README.txt", "lib/image_science.rb"]
  s.files = ["History.txt", "Manifest", "Manifest.txt", "README.txt", "Rakefile", "image_science.gemspec", "lib/image_science.rb"]
  s.homepage = %q{http://github.com/krug/image_science}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Image_science", "--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{image_science}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Fork of image_science}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<RubyInline>, [">= 0"])
    else
      s.add_dependency(%q<RubyInline>, [">= 0"])
    end
  else
    s.add_dependency(%q<RubyInline>, [">= 0"])
  end
end
