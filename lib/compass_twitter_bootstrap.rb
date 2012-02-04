require "compass_twitter_bootstrap/version"

if defined?(::Rails) && ::Rails.version >= "3.1" and !File.dirname(__FILE__).match("#{Rails.root}/vendor/plugins")
  require 'compass_twitter_bootstrap/engine'
end

require 'compass'
Compass::Frameworks.register("twitter_bootstrap", :path => "#{File.dirname(__FILE__)}/..")

module CompassTwitterBootstrap
  STYLESHEETS = File.expand_path("../stylesheets", __FILE__)
end
