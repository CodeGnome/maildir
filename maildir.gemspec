# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{maildir}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Suggs", "Niklas E. Cathor"]
  s.date = %q{2010-01-24}
  s.description = %q{A ruby library for reading and writing arbitrary messages in DJB's maildir format}
  s.email = %q{aaron@ktheory.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "benchmarks/runner",
     "lib/maildir.rb",
     "lib/maildir/keywords.rb",
     "lib/maildir/message.rb",
     "lib/maildir/serializer/base.rb",
     "lib/maildir/serializer/json.rb",
     "lib/maildir/serializer/mail.rb",
     "lib/maildir/serializer/marshal.rb",
     "lib/maildir/serializer/yaml.rb",
     "lib/maildir/subdirs.rb",
     "lib/maildir/unique_name.rb",
     "maildir.gemspec",
     "test/test_helper.rb",
     "test/test_keywords.rb",
     "test/test_maildir.rb",
     "test/test_message.rb",
     "test/test_serializers.rb",
     "test/test_subdirs.rb",
     "test/test_unique_name.rb"
  ]
  s.homepage = %q{http://github.com/ktheory/maildir}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Read & write messages in the maildir format}
  s.test_files = [
    "test/test_serializers.rb",
     "test/test_keywords.rb",
     "test/test_helper.rb",
     "test/test_subdirs.rb",
     "test/test_message.rb",
     "test/test_unique_name.rb",
     "test/test_maildir.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mail>, [">= 0"])
      s.add_development_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<ktheory-fakefs>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mail>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<ktheory-fakefs>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mail>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<ktheory-fakefs>, [">= 0"])
  end
end
