Gem::Specification.new do |s|
  s.name = %q{GoogleAjax}
  s.version = "0.1.0"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["monki(Wesley Beary)"]
  s.date = %q{2008-05-19}
  s.description = %q{Ruby wrapper to the Google AJAX API REST interfaces(Feeds, Language and Search).}
  s.email = ["monki@geemus.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/googleajax.rb", "lib/googleajax/feed.rb", "lib/googleajax/language.rb", "lib/googleajax/parser.rb", "lib/googleajax/search.rb", "lib/googleajax/version.rb", "test/test_googleajax.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://googleajax.rubyforge.com}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{googleajax}
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{Ruby wrapper to the Google AJAX API REST interfaces(Feeds, Language and Search).}
  s.test_files = ["test/test_googleajax.rb"]

  s.add_dependency(%q<json>, [">= 1.0.0"])
  s.add_dependency(%q<hoe>, [">= 1.5.1"])
end
