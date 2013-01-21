# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "health_check"
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ian Heggie"]
  s.date = "2013-01-21"
  s.description = "Simple health check of Rails app for use with uptime.openacs.org or wasitup.com"
  s.email = "ian@heggie.biz"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "config/routes.rb",
    "gemfiles/rails1_2.gemfile",
    "gemfiles/rails1_2.gemfile.lock",
    "gemfiles/rails2_3.gemfile",
    "gemfiles/rails2_3.gemfile.lock",
    "health_check.gemspec",
    "init.rb",
    "lib/health_check.rb",
    "lib/health_check/add_23_routes.rb",
    "lib/health_check/add_3x_routes.rb",
    "lib/health_check/health_check_class.rb",
    "lib/health_check/health_check_controller.rb",
    "test/helper.rb",
    "test/migrate/empty/do_not_remove.txt",
    "test/migrate/nine/9_create_countries.rb",
    "test/migrate/twelve/012_create_users.rb",
    "test/migrate/twelve/9_create_countries.rb",
    "test/rbenv_tests",
    "test/test_health_check_controller.rb",
    "test/test_routes.rb",
    "test/test_with_railsapp",
    "test/testurl"
  ]
  s.homepage = "http://github.com/ianheggie/health_check"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Simple health check of Rails app"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0.8.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.11.0"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3.7"])
      s.add_development_dependency(%q<activerecord>, [">= 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2.0"])
    else
      s.add_dependency(%q<rake>, [">= 0.8.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<shoulda>, ["~> 2.11.0"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.7"])
      s.add_dependency(%q<activerecord>, [">= 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.2.0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.8.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<shoulda>, ["~> 2.11.0"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.7"])
    s.add_dependency(%q<activerecord>, [">= 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.2.0"])
  end
end

