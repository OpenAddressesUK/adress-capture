require 'rubygems'

ENV['RACK_ENV'] ||= 'development'

require File.join(File.dirname(__FILE__), 'lib/address-capture.rb')

run AddressCapture
