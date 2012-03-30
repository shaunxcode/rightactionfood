#!/usr/bin/env coffee
express = require "express"
port = require("optimist")
	.usage("Pass port as -p (to use port 80 you need to sudo)")
	.default("p", "6666")
	.alias("p", "port")
	.argv.p
	
app = express.createServer()

RAF = require "./src/raf/api"

app.configure ->
	app.use express.static(__dirname + './public/images')
	app.use express.static(__dirname + './public/js')
	app.use express.static(__dirname + './public/css')

	app.use express.bodyParser()

	app.get "/ingredients", (req, res) ->
		res.send RAF.Ingredient.getAll()

	app.post "/ingredients", (req, res) ->
		RAF.Ingredient.save req.body
		res.send true
	
	app.use express.static(__dirname + '/public')


	
app.listen port

console.log "go to http://localhost:#{port}/"

