# -*- encoding: utf-8 -*-
# stub: globalize 4.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "globalize"
  s.version = "4.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sven Fuchs", "Joshua Harvey", "Clemens Kofler", "John-Paul Bader", "Tomasz Stachewicz", "Philip Arndt", "Chris Salzberg"]
  s.date = "2016-11-03"
  s.description = "Rails I18n de-facto standard library for ActiveRecord model/data translation."
  s.email = "nobody@globalize-rails.org"
  s.files = ["lib/globalize/active_record/act_macro.rb", "lib/globalize/active_record/adapter.rb", "lib/globalize/active_record/attributes.rb", "lib/globalize/active_record/class_methods.rb", "lib/globalize/active_record/exceptions.rb", "lib/globalize/active_record/instance_methods.rb", "lib/globalize/active_record/migration.rb", "lib/globalize/active_record/query_methods.rb", "lib/globalize/active_record/translation.rb", "lib/globalize/active_record.rb", "lib/globalize/interpolation.rb", "lib/globalize/version.rb", "lib/globalize.rb", "lib/i18n/missing_translations_log_handler.rb", "lib/i18n/missing_translations_raise_handler.rb", "lib/patches/active_record/persistence.rb", "lib/patches/active_record/query_method.rb", "lib/patches/active_record/rails_4_2_patches.rb", "lib/patches/active_record/uniqueness_validator.rb", "lib/patches/active_record/xml_attribute_serializer.rb", "CHANGELOG.md", "CONTRIBUTING.md", "Gemfile", "LICENSE", "Rakefile"]
  s.homepage = "http://github.com/globalize/globalize"
  s.licenses = ["MIT"]
  s.post_install_message = "\nGlobalize has extracted versioning support to a separate gem named\nglobalize-versioning. If you are using versioning (with paper_trail\nor any other versioning gem), please add the line\n\"gem 'globalize-versioning'\" to your Gemfile and go to the github\npage at globalize/globalize-versioning if you encounter any problems.\n\nNote that the globalize-versioning gem does not delegate versions to\nthe translation table, so you will have to update your syntax to\nthe form: `post.translation.versions`. See the globalize-versioning\nreadme for details.\n\n"
  s.require_paths = ["lib"]
  s.rubyforge_project = "[none]"
  s.rubygems_version = "2.1.11"
  s.summary = "Rails I18n de-facto standard library for ActiveRecord model/data translation"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["< 4.3", ">= 4.2.0.beta4"])
      s.add_runtime_dependency(%q<activemodel>, ["< 4.3", ">= 4.2.0.beta4"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 1.2.0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<minitest-reporters>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["< 4.3", ">= 4.2.0.beta4"])
      s.add_dependency(%q<activemodel>, ["< 4.3", ">= 4.2.0.beta4"])
      s.add_dependency(%q<database_cleaner>, ["~> 1.2.0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<minitest-reporters>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["< 4.3", ">= 4.2.0.beta4"])
    s.add_dependency(%q<activemodel>, ["< 4.3", ">= 4.2.0.beta4"])
    s.add_dependency(%q<database_cleaner>, ["~> 1.2.0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<minitest-reporters>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
