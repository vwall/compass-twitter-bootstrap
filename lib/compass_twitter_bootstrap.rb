require "compass_twitter_bootstrap/version"
require 'compass'
Compass::Frameworks.register("afadf", :path => "#{File.dirname(__FILE__)}/..")

module CompassTwitterBootstrap
  STYLESHEETS = File.expand_path("../stylesheets", __FILE__)
end
