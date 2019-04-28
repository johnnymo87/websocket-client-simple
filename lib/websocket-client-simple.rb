# https://stackoverflow.com/a/29631013/10513533
$:.unshift File.expand_path('../lib/event_emitter/lib', __FILE__)
require 'event_emitter'
require 'websocket'
require 'socket'
require 'openssl'
require 'uri'

require 'websocket-client-simple/version'
require 'websocket-client-simple/client'

module WebSocket
  module Client
    module Simple
    end
  end
end
