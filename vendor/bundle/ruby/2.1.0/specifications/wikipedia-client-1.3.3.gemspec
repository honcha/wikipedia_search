# -*- encoding: utf-8 -*-
# stub: wikipedia-client 1.3.3 ruby lib lib

Gem::Specification.new do |s|
  s.name = "wikipedia-client"
  s.version = "1.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "lib"]
  s.authors = ["Cyril David", "Ken Pratt", "Mike Haugland"]
  s.date = "2014-04-16"
  s.description = "Ruby client for the Wikipedia API"
  s.email = "mike.haugland@gmail.com"
  s.extra_rdoc_files = ["README.textile"]
  s.files = ["README.textile"]
  s.homepage = "http://github.com/mhaugland/wikipedia-client"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--title", "wikipedia-client", "--main", "-ri"]
  s.rubygems_version = "2.2.2"
  s.summary = "Ruby client for the Wikipedia API"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
