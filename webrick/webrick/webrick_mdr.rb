require 'webrick'
WEBrick::HTTPServer.new(:Port => 8080).tap {|srv|
    srv.mount_proc('/') {|request, response| response.body = "Money done right"}
}.start
