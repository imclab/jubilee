# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jubilee"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Isaiah Peng"]
  s.date = "2013-09-06"
  s.description = "Jubilee is a experimental webserver built for speed, it's based on Vertx."
  s.email = "issaria@gmail.com"
  s.executables = ["jubilee", "jubilee_d"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".ruby-version",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/jubilee",
    "bin/jubilee_d",
    "examples/jubilee/keystore.jks",
    "examples/jubilee/server-keystore.jks",
    "examples/ssl/ServerTest.java",
    "examples/ssl/webroot/index.html",
    "jars/jackson-core-2.2.2.jar",
    "jars/netty-all-4.0.4.Final.jar",
    "jars/vertx-core-2.1.0-SNAPSHOT.jar",
    "java/src/jubilee/JubileeService.java",
    "java/src/org/jruby/jubilee/Const.java",
    "java/src/org/jruby/jubilee/RackApplication.java",
    "java/src/org/jruby/jubilee/RackEnvironment.java",
    "java/src/org/jruby/jubilee/RackErrors.java",
    "java/src/org/jruby/jubilee/RackInput.java",
    "java/src/org/jruby/jubilee/RackResponse.java",
    "java/src/org/jruby/jubilee/Server.java",
    "java/src/org/jruby/jubilee/deploy/Starter.java",
    "java/src/org/jruby/jubilee/impl/DefaultRackEnvironment.java",
    "java/src/org/jruby/jubilee/impl/NullIO.java",
    "java/src/org/jruby/jubilee/impl/RubyIORackErrors.java",
    "java/src/org/jruby/jubilee/impl/RubyIORackInput.java",
    "lib/jubilee.rb",
    "lib/jubilee/application.rb",
    "lib/jubilee/cli.rb",
    "lib/jubilee/configuration.rb",
    "lib/jubilee/const.rb",
    "lib/jubilee/jubilee.jar",
    "lib/jubilee/response.rb",
    "lib/jubilee/server.rb",
    "lib/jubilee/version.rb",
    "lib/rack/handler/jubilee.rb",
    "test/.ruby-version",
    "test/config/app.rb",
    "test/jubilee/test_cli.rb",
    "test/jubilee/test_config.rb",
    "test/jubilee/test_persistent.rb",
    "test/jubilee/test_rack_server.rb",
    "test/jubilee/test_server.rb",
    "test/sinatra_app/app.rb",
    "test/sinatra_app/config.ru",
    "test/sinatra_app/public/test.html",
    "test/sinatra_app/unicorn.conf.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/isaiah/jubilee"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "JRuby webserver based on Vertx"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, ["~> 1.4.1"])
      s.add_runtime_dependency(%q<spoon>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rack>, ["~> 1.4.1"])
      s.add_dependency(%q<spoon>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, ["~> 1.4.1"])
    s.add_dependency(%q<spoon>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end
