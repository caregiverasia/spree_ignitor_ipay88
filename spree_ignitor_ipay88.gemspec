# -*- encoding: utf-8 -*-
# stub: spree_ignitor_ipay88 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_ignitor_ipay88".freeze
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Edutor Technologies".freeze, "Ignitor learning".freeze, "Sriharsha Chintalapati".freeze]
  s.date = "2016-12-01"
  s.description = "Ipay88 is a payment gateway service in South East Asian countries. This gem provides integration support for Spree with the gateway".freeze
  s.email = ["info@ignitorlearning.com".freeze]
  s.homepage = "http://www.ignitorlearning.com".freeze
  s.licenses = ["MIT".freeze]
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Ipay88 payment gateway support for Spree commerce engine".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.9"])
      s.add_development_dependency(%q<gem-release>.freeze, ["~> 0.7"])
    else
      s.add_dependency(%q<spree_core>.freeze, ["~> 3.0"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.9"])
      s.add_dependency(%q<gem-release>.freeze, ["~> 0.7"])
    end
  else
    s.add_dependency(%q<spree_core>.freeze, ["~> 3.0"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.9"])
    s.add_dependency(%q<gem-release>.freeze, ["~> 0.7"])
  end
end
