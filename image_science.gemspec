# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{image_science}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Krug"]
  s.date = %q{2010-09-07}
  s.default_executable = %q{image_science_thumb}
  s.description = %q{Fork of image_science}
  s.email = %q{ryan.krug@gmail.com}
  s.executables = ["image_science_thumb"]
  s.extra_rdoc_files = ["README.txt", "bin/image_science_thumb", "lib/image_science.rb"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bench.rb", "bin/image_science_thumb", "lib/image_science.rb", "test/pix.png", "test/test_image_science.rb", "Manifest", "image_science.gemspec"]
  s.homepage = %q{http://github.com/krug/image_science}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Image_science", "--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{image_science}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Fork of image_science}
  s.test_files = ["test/test_image_science.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
