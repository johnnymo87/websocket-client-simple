require 'rubygems'
require 'bundler'
require 'minitest/autorun'
# https://stackoverflow.com/a/29631013/10513533
$:.unshift File.expand_path('../../lib/event_emitter/lib', __FILE__)
require 'websocket-client-simple'
require 'eventmachine'
require 'websocket-eventmachine-server'
require_relative 'echo_server'

$:.unshift File.expand_path '../lib', File.dirname(__FILE__)
