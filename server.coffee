#!/usr/bin/env coffee
express = require "express"
port = require("optimist")
	.usage("Pass port as -p (to use port 80 you need to sudo)")
	.default("p", "6666")
	.alias("p", "port")
	.argv.p
	
app = express.createServer()

app.configure ->
	app.use express.static(__dirname + './public/images')
	app.use express.static(__dirname + './public/js')
	app.use express.static(__dirname + './public/css')

	#ghetto mod rewrite..
	app.use (req, res, next) ->
		#if it has a dot in it we assume its a file
		if req.url.split('.').length is 1
			req.url = ''
		next()
	
	app.use express.static(__dirname + '/public')
	
app.listen port

console.log "go to http://localhost:#{port}/"

