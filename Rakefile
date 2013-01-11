#!/usr/bin/env rake
require "bundler/gem_tasks"
require "./build/convert"

desc 'Convert less to scss'
task :convert, :branch do |t, args|
  branch = args[:branch]
  Convert.new(branch).process
end
