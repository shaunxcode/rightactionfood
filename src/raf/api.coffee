file = require "file"
fs = require "fs"
im = require "imagemagick"

getAll = (noun) ->
	result = []
	baseDir = "data/#{noun}"
	file.walkSync baseDir, (start, dirs, names) ->
		for name in names
			do (name) ->
				if name[-5..-1] is ".json"
					result.push JSON.parse fs.readFileSync "#{baseDir}/#{name}", "UTF-8"
	result

save = (noun, id, record) ->
	fs.open "data/#{noun}/#{id}.json", "w+", null, (err, fd) ->
		fs.writeSync fd, JSON.stringify(record), 0

exports.Ingredient = 
	getAll: -> getAll "Ingredient"

	save: (record) ->
		cb = -> save "Ingredient", record.id, record
 
		if record.img? and record.img[0..6] is "http://"
			im.identify record.img, (err, info) ->
				newPath = "/images/ingredient/#{record.id}.png"
				options = quality: 0, srcPath: record.img, dstPath: "public#{newPath}"
				record.img = newPath
				options[if info.width > info.height then "height" else "width"] = 75
				im.crop options, cb
		else 
			cb()
