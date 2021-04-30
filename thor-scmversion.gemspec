# -*- encoding: utf-8 -*-
# stub: thor-scmversion 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "thor-scmversion".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Ivey".freeze, "Kyle Allan".freeze, "Josiah Kiehl".freeze]
  s.date = "2019-07-16"
  s.description = "Thor tasks to manage a VERSION file based on SCM tags".freeze
  s.email = ["ivey@gweezlebur.com".freeze, "kallan@riotgames.com".freeze, "josiah@skirmisher.net".freeze]
  s.executables = ["scmversion".freeze]
  s.files = [".gitignore".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "Thorfile".freeze, "bin/scmversion".freeze, "features/bump.feature".freeze, "features/bump_tags.feature".freeze, "features/fixtures/Thorfile".freeze, "features/step_definitions/bump_steps.rb".freeze, "features/support/env.rb".freeze, "lib/thor-scmversion.rb".freeze, "lib/thor-scmversion/errors.rb".freeze, "lib/thor-scmversion/git_version.rb".freeze, "lib/thor-scmversion/p4_version.rb".freeze, "lib/thor-scmversion/prerelease.rb".freeze, "lib/thor-scmversion/scm_version.rb".freeze, "lib/thor-scmversion/shell_utils.rb".freeze, "lib/thor-scmversion/version.rb".freeze, "lib/thor/scmversion.rb".freeze, "spec/lib/thor-scmversion/git_version_spec.rb".freeze, "spec/lib/thor-scmversion/prerelease_spec.rb".freeze, "spec/lib/thor-scmversion/scm_version_spec.rb".freeze, "spec/spec_helper.rb".freeze, "thor-scmversion.gemspec".freeze]
  s.homepage = "".freeze
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A small set of Thor tasks you can include in your build scripts to manage a VERSION file based on SCM tags. This allows you to keep VERSION out of cource control, allowing your continuous integration system to version each build.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-shellout>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_development_dependency(%q<geminabox>.freeze, [">= 0"])
      s.add_development_dependency(%q<spork>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<vcr>.freeze, [">= 0"])
      s.add_development_dependency(%q<aruba>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<debugger>.freeze, [">= 0"])
    else
      s.add_dependency(%q<thor>.freeze, [">= 0"])
      s.add_dependency(%q<mixlib-shellout>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_dependency(%q<geminabox>.freeze, [">= 0"])
      s.add_dependency(%q<spork>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<vcr>.freeze, [">= 0"])
      s.add_dependency(%q<aruba>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<debugger>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<thor>.freeze, [">= 0"])
    s.add_dependency(%q<mixlib-shellout>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<geminabox>.freeze, [">= 0"])
    s.add_dependency(%q<spork>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<vcr>.freeze, [">= 0"])
    s.add_dependency(%q<aruba>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<debugger>.freeze, [">= 0"])
  end
end
