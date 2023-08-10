require 'rubygems'
require 'bundler/setup'
$:.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'robotex'
require 'webmock/rspec'

SPEC_DOMAIN = 'http://www.example.com/'

