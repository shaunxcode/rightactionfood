$ ->
	#ingredients
	blsmq =
		id: "blsmq"
		name: "Balsamic Vinegar"
		img: "http://farm7.static.flickr.com/6167/6188557556_c29ee36df0.jpg"
		
	water =
		id: "water"
		name: "Water"
		img: "http://pen.eiu.edu/~tparks/waterjars.JPG"
		
	shallot =
		id: "shallot"
		name: "Shallot"
		img: "http://2.bp.blogspot.com/-8FSML54hZ74/TdGkBNZmAjI/AAAAAAAAKQU/idj9PcP3Ht8/s640/shallot.jpg"
		
	greenOnion =
		id: "green_onion"
		name: "Green Onion"
		img: "http://www.muranakafarm.com/img/inside_products_green_onion.jpg"
		
	chickpea =
		id: "chickpea"
		name: "Chickpea"
		img: "http://frugalfarmwife.com/images/uploads/chickpeas-bowl.jpg"
		
	swissChard =
		id: "swiss_chard"
		name: "Swiss Chard"
		img: "http://goodlifegarden.ucdavis.edu/blog/wp-content/uploads/2011/03/IMG_7672-web1.jpg"
		
	tomato =
		id: "tomato"
		name: "Tomato"
		img: "http://www.swallowtailgardenseeds.com/assets/tomato_heirloom_caspian_pink_2.jpg"
		
	lemon =
		id: "lemon"
		name: "Lemon"
		img: "http://assets.kaboose.com/media/00/00/0c/96/f9ae6db36c7f7ec868dd410b0804facdd7f351d1/476x357/rotator-lemons_476x357.jpg"
		
	paprika =
		id: "paprika"
		name: "Paprika"
		img: "http://images.wikia.com/recipes/images/8/86/Paprika_powder.jpg"
		
	nutritionalYeast =
		id: "nutritional_yeast"
		name: "Nutritional Yeast"
		img: "http://www.chooseveg.com/images/foodguide/nutritional_yeast_bowl_320_268.jpg"
		
	pepper =
		id: "pepper"
		name: "Pepper"
		img: "http://www.bridgat.com/files/Black_Pepper_Powder.jpg"

	silkenTofu =
		id: "silken_tofu"
		name: "Silken Tofu"
		img: "http://www.foodsubs.com/Photos/chinesesofttofu.jpg"

	tahini =
		id: "tahini"
		name: "Tahini"
		img: "http://platedromance.files.wordpress.com/2011/01/tahini.jpg"

	appleCiderVinegar =
		id: "apple_cider_vinegar"
		name: "Apple Cider Vinegar"
		img: "http://www.kk.org/cooltools/flytrap-vinegar1.jpg"

	garlic =
		id: "garlic"
		name: "Garlic"
		img: "http://cholesterolsupplement.com/wp-content/uploads/2012/01/garlicimages.jpg"

	sesameSeed =
		id: "sesame_seed"
		name: "Sesame Seed"
		img: "http://www.saidaonline.com/en/newsgfx/sesame%20seeds-saidaonline"

	parsley =
		id: "parsley"
		name: "Parsley"
		img: "http://upload.wikimedia.org/wikipedia/commons/9/97/Parsley.jpg"
		
	chive =
		id: "chive"
		name: "Chive"
		img: "http://blog.caloricious.com/wp-content/uploads/2011/09/chives.jpg"

	eggplant =
		id: "eggplant"
		name: "Eggplant"
		img: "http://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Aubergine.jpg/600px-Aubergine.jpg"

	quinoaLasagnaNoodles =
		id: "quinoa_lasagna_noodles"
		name: "Quinoa Lasagna Noodles"
		img: "http://www.quinoa.net/mediac/400_0/media/PastaGroupA.JPG"
		
	whiteOnion =
		id: "white_onion"
		name: "White Onion"
		img: "http://www.justysproduce.com/images/white_onions.jpg"

	cashews =
		id: "cashews"
		name: "Cashews"
		img: "http://www.living-foods.com/articles/images/cashewsraw.jpg"
		
	mushrooms =
		id: "mushrooms"
		name: "Mushrooms"
		img: "http://www.vegetarian-nutrition.info/images/mushrooms.jpg"

	spinach =
		id: "spinach"
		name: "Spinach"
		img: "http://www.gimmesomeoven.com/wp-content/uploads/2010/04/fresh-spinach.jpg"
		
	sweetCorn =
		id: "sweet_corn"
		name: "Sweet Corn"
		img: "http://zkhanakhazana.files.wordpress.com/2012/01/canned-sweet-corn.jpg"

	whiteBeans =
		id: "white_beans"
		name: "White Beans"
		img: "http://saucylittledish.files.wordpress.com/2010/05/img_1372.jpg"

	onionPowder =
		id: "onion_powder"
		name: "Onion Powder"
		img: "http://www.spicecellar.co.uk/Spices/spices_main/images/Onion_powder_Loose.jpg"

	cannedTomatoes =
		id: "canned_tomatoes"
		name:"Canned Tomatoes"
		img: "http://healthyheartmarket.com/images/products/detail/28561-full.jpg"

	basil =
		id: "basil"
		name: "Basil"
		img: "http://www.veggieconquest.com/wp-content/uploads/2010/08/basil-bsp.jpg"
		
	#units
	oz = name: "oz"
	tsp = name: "teaspoons"
	tbsp = name: "tablespoons"
	item = name: "item"
	cup = name: "cup"
	bunch = name: "bunch"
	clove = name: "clove"
		
	recipes = [
		{
			img: "http://images.media-allrecipes.com/userphotos/250x250/00/04/50/45067.jpg"
			name: "Swiss Chard, Chickpeas, Fresh Tomatoes"
			ingredients: [
				{amt: 2, unit: tbsp, ingredient: blsmq}
				{amt: 2, unit: tbsp, ingredient: water}
				{amt: 1, unit: item, ingredient: shallot, postDetail: "chopped"}
				{amt: 2, unit: item, ingredient: greenOnion, postDetail: "chopped"}
				{amt: .5, unit: cup, ingredient: chickpea, preDetail: "cooked"}
				{amt: 1, unit: bunch, ingredient: swissChard, postDetail: ["rinsed", "chopped"]}
				{amt: 1, unit: item, ingredient: tomato,  postDetail: "sliced"}
				{amt: .5, unit: lemon, ingredient: lemon, postDetail: "juiced"}
				{amt: false, unit: false, ingredient: [paprika, nutritionalYeast, pepper], postDetail: "to taste"}
			]
			directions: "Heat water in a large skillet. Stir in shallot and green onions; add balsamic vinegar; cook and stir for 3 to 5 minutes, or until soft and fragrant. Stir in chickpeas, and season with paprika, nutritional yeast, and pepper; heat through. Place chard in pan, and cook until wilted. Add tomato slices, squeeze lemon juice over greens, and heat through."
		}
		{
			name: "Godless Dressing"
			img: ""
			ingredients: [
				{amt: 0.3, unit: cup, ingredient: silkenTofu}
				{amt: 4, unit: tbsp, ingredient: water}
				{amt: 3, unit: tbsp, ingredient: tahini}
				{amt: 2.5, unit: tbsp, ingredient: appleCiderVinegar}
				{amt: 2.25, unit: tsp, ingredient: lemon}
				{amt: 1, unit: clove, ingredient: garlic}
				{amt: 1.5, unit: tsp, ingredient: sesameSeed}
				{amt: 1, unit: tbsp, ingredient: parsley}
				{amt: 1, unit: tbsp, ingredient: chive}
			]
			directions: "Lightly toast sesame seeds. Puree tofu. Chop Garlic, Parsely, and Chives. Mix together all ingredients. Add water to desired consistency"		
		}
		{
			name: "Quinoa Lasagna"
			img: ""
			ingredients: [
				{amt: 16, unit: oz, ingredient: eggplant}
				{amt: 8, unit: oz, ingredient: quinoaLasagnaNoodles}
				{amt: 0.5, unit: oz, ingredient: garlic}
				{amt: 4, unit: oz, ingredient: whiteOnion}
				{amt: 16, unit: oz, ingredient: mushrooms}
				{amt: 10, unit: oz, ingredient: spinach}
				{amt: 5, unit: oz, ingredient: sweetCorn}
				{amt: 5, unit: oz, ingredient: whiteBeans}
				{amt: 1, unit: oz, ingredient: cashews}
				{amt: 1, unit: oz, ingredient: lemon}
				{amt: 5, unit: oz, ingredient: water}
				{amt: 1, unit: oz, ingredient: nutritionalYeast}
				{amt: 2, unit: tsp, ingredient: onionPowder}
				{amt: 0.25, unit: tsp, ingredient: pepper}
				{amt: 26, unit: oz, ingredient: cannedTomatoes}
				{amt: 2, unit: tsp, ingredient: basil}
			]
			directions: "stick it together"		   
		}
		{
			name: "Pesto"
			img: ""
			ingredients: [
				{amt: 1, unit: cup, ingredient: basil}
				{amt: 2, unit: tbsp, ingredient: garlic}
				{amt: 16, unit: oz, ingredient: whiteBeans}
				{amt: 3, unit: tbsp, ingredient: water}
				{amt: 2, unit: tbsp, ingredient: nutritionalYeast}
				{amt: 3, unit: tbsp, ingredient: lemon}
			]
			directions: "blend everything together in a food processor"
		}   
	]

	RAF =
		Views:{}
		Items: {}
		getItem: (item) ->
			if not RAF.Items[item.name]?
				RAF.Items[item.name] = $("<div />")
					.addClass("item")
					.addClass(item.id)
					.append(
						$("<img />").attr({src: item.img}),
						$("<h3 />").text(item.name))

				img = new Image
				img.onload = ->	 
					$(".#{item.id} img").attr((if this.width > this.height then "height" else "width"), 75)
					   
				img.src = item.img
			   
			RAF.Items[item.name].clone().data('itemId', item.id)

	class RAF.Views.Recipe extends Backbone.View
		className: "recipe"
		
		render: ->
			if @model.img.length is 0
				photoClass = "photo blank"
				img = " "
			else
				photoClass = "photo"
				img = $("<img />").attr({src: @model.img, width: 475})

			workspace.append @$el
				.append(
					photo = $("<div />")
						.addClass(photoClass)
						.append(
							img
							$("<h3 />").text(@model.name))
					$("<h3 />").text("Ingredients")
					ingredients = $("<ul />")
					$("<h3 />").text("Directions")
					$("<div />").addClass("instructions").text(@model.directions)
					ingredientItems = $("<div />")
					$("<div />").addClass("clear"))

			for ingredient in @model.ingredients
				if _.isArray ingredient.ingredient
					li = $("<li />")
					for subingredient in ingredient.ingredient
						ingredientItems.append RAF.getItem subingredient
						li.append($("<span />").text(subingredient.name), " ")
						
					ingredients.append li
					
				else
					ingredientItems.append RAF.getItem ingredient.ingredient
					ingredients.append $("<li />").append(
						$("<span />").addClass("amt").text(ingredient.amt)
						" "
						$("<span />").addClass("unit").text(ingredient.unit.name)
						" "
						$("<span />").addClass("ingredient").text(ingredient.ingredient.name))
				
					
	workspace = $(".workspace")
					
	for recipe in recipes
		(new RAF.Views.Recipe model: recipe).render()

	workspace.masonry()
		
	$(".item").draggable({
		appendTo: "body"
		helper: "clone"
		start: (event, ui) ->
			ui.helper.css('zIndex', 10000)
	})

	User = items: {}
			
	$(".inventory").droppable({
		activeClass: "ready-for-drop"
		hoverClass: "ready-for-drop-hover"
		accept: ".item"
		drop: (event, ui) ->
			itemClass = ui.draggable.data('itemId')
			
			if not User.items[itemClass]
				$(".item.#{itemClass}").addClass("haveItem")
				User.items[itemClass] = true
				
				$(this).find(".placeholder").remove()
				$("<li></li>").html(ui.draggable.clone()).appendTo($("ul", this))
	})
			
	heart = $("<img />").attr({src: "http://www.minecraftwiki.net/images/thumb/a/a7/Heart.svg/120px-Heart.svg.png", width: 20}).addClass("heart")

	bone = $("<img />").attr({src: "http://www.minecraftwiki.net/images/thumb/6/65/Hunger.svg/120px-Hunger.svg.png", width: 20}).addClass("hunger")
			
	stamina = $(".stamina")
	hunger = $(".hunger")
	for i in [1..10]
		stamina.append heart.clone()
		hunger.append bone.clone()

	piece = $("<div />").addClass("piece")
		
	experience = $(".experience")
	for i in [1..18]
		experience.append piece.clone()

	userDetailsModal = $("<div />").dialog({
		modal: true
		autoOpen: false
		dialogClass: "userDetails"
		width: 500
		height: 600
		resizable: false
	})
		
	showModal = ->
		userDetailsModal.dialog('open')

	$(window).keypress (evt) ->
		if evt.charCode is 101
			showModal()		   

