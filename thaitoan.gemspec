Gem::Specification.new do |s|
  s.name               = "thaitoan"
  s.version            = "0.0.3"
  s.default_executable = "thaitoan"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thai Toan"]
  s.date = %q{2018-03-08}
  s.description = %q{A simple hello world gem}
  s.email = %q{itthaitoan@gmail.com}
  s.files = ["Rakefile", "lib/thaitoan.rb", "lib/thaitoan/translator.rb", "bin/thaitoan"]
  s.test_files = ["test/test_thaitoan.rb"]
  s.homepage = %q{https://github.com/thaitoanit/thaitoan}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{ThaiToan!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
