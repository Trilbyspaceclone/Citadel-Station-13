
// see code/module/crafting/table.dm

////////////////////////////////////////////////EGG RECIPE's////////////////////////////////////////////////

/datum/crafting_recipe/food/friedegg
	name = "Fried egg"
	tools = list(/obj/item/kitchen/spatula)
	reqs = list(
		/datum/reagent/consumable/sodiumchloride = 1,
		/datum/reagent/consumable/blackpepper = 1,
		/obj/item/reagent_containers/food/snacks/egg = 1,
		/obj/item/kitchen/frying_pan = 1
	)
	result = /obj/item/trillcook/prepared/friedegg
	subcategory = CAT_EGG

/datum/crafting_recipe/food/omelette
	name = "Omelette"
	tools = list(/obj/item/kitchen/spatula)
	reqs = list(
		/obj/item/reagent_containers/food/snacks/egg = 2,
		/obj/item/reagent_containers/food/snacks/cheesewedge = 2,
		/obj/item/kitchen/frying_pan = 1
	)
	result = /obj/item/trillcook/prepared/omelette
	subcategory = CAT_EGG

/datum/crafting_recipe/food/chocolateegg
	name = "Chocolate egg"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/boiledegg = 1,
		/obj/item/reagent_containers/food/snacks/chocolatebar = 1
	)
	result = /obj/item/reagent_containers/food/snacks/chocolateegg
	subcategory = CAT_EGG

/datum/crafting_recipe/food/eggsbenedict
	name = "Eggs benedict"
	tools = list(/obj/item/kitchen/spatula)
	reqs = list(
		/obj/item/reagent_containers/food/snacks/friedegg = 1,
		/obj/item/reagent_containers/food/snacks/meat/steak = 1,
		/obj/item/reagent_containers/food/snacks/breadslice/plain = 1,
		/obj/item/kitchen/frying_pan = 1
	)
	result = /obj/item/trillcook/prepared/benedict
	subcategory = CAT_EGG

/datum/crafting_recipe/food/eggbowl
	name = "Egg bowl"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/salad/boiledrice = 1,
		/obj/item/reagent_containers/food/snacks/boiledegg = 1,
		/obj/item/reagent_containers/food/snacks/grown/carrot = 1,
		/obj/item/reagent_containers/food/snacks/grown/corn = 1
	)
	result = /obj/item/reagent_containers/food/snacks/salad/eggbowl
	subcategory = CAT_EGG