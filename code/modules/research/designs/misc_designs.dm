
/////////////////////////////////////////
/////////////////HUDs////////////////////
/////////////////////////////////////////

/datum/design/health_hud
	name = "Health Scanner HUD"
	desc = "A heads-up display that scans the humans in view and provides accurate data about their health status."
	id = "health_hud"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500)
	build_path = /obj/item/clothing/glasses/hud/health
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL

/datum/design/health_hud_prescription
	name = "Prescription Health Scanner HUD"
	desc = "A heads-up display that scans the humans in view and provides accurate data about their health status. This one has a prescription lens."
	id = "health_hud_prescription"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500, MAT_SILVER = 350)
	build_path = /obj/item/clothing/glasses/hud/health/prescription
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL

/datum/design/health_hud_night
	name = "Night Vision Health Scanner HUD"
	desc = "An advanced medical head-up display that allows doctors to find patients in complete darkness."
	id = "health_hud_night"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 600, MAT_GLASS = 600, MAT_URANIUM = 1000, MAT_SILVER = 350)
	build_path = /obj/item/clothing/glasses/hud/health/night
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL

/datum/design/security_hud
	name = "Security HUD"
	desc = "A heads-up display that scans the humans in view and provides accurate data about their ID status."
	id = "security_hud"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500)
	build_path = /obj/item/clothing/glasses/hud/security
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/security_hud_prescription
	name = "Prescription Security HUD"
	desc = "A heads-up display that scans the humans in view and provides accurate data about their ID status. This one has a prescription lens."
	id = "security_hud_prescription"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500, MAT_SILVER = 350)
	build_path = /obj/item/clothing/glasses/hud/security/prescription
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY


/datum/design/security_hud_night
	name = "Night Vision Security HUD"
	desc = "A heads-up display which provides id data and vision in complete darkness."
	id = "security_hud_night"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 600, MAT_GLASS = 600, MAT_URANIUM = 1000, MAT_GOLD = 350)
	build_path = /obj/item/clothing/glasses/hud/security/night
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/diagnostic_hud
	name = "Diagnostic HUD"
	desc = "A HUD used to analyze and determine faults within robotic machinery."
	id = "diagnostic_hud"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500)
	build_path = /obj/item/clothing/glasses/hud/diagnostic
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/diagnostic_hud_prescription
	name = "Prescription Diagnostic HUD"
	desc = "A HUD used to analyze and determine faults within robotic machinery. This one has a prescription lens."
	id = "diagnostic_hud_prescription"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500, MAT_GOLD = 350)
	build_path = /obj/item/clothing/glasses/hud/diagnostic/prescription
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/diagnostic_hud_night
	name = "Night Vision Diagnostic HUD"
	desc = "Upgraded version of the diagnostic HUD designed to function during a power failure."
	id = "diagnostic_hud_night"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 600, MAT_GLASS = 600, MAT_URANIUM = 1000, MAT_PLASMA = 300)
	build_path = /obj/item/clothing/glasses/hud/diagnostic/night
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/////////////////////////////////////////
//////////////////Misc///////////////////
/////////////////////////////////////////

/datum/design/welding_mask
	name = "Welding Gas Mask"
	desc = "A gas mask with built in welding goggles and face shield. Looks like a skull, clearly designed by a nerd."
	id = "weldingmask"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 3000, MAT_GLASS = 1000)
	build_path = /obj/item/clothing/mask/gas/welding
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/portaseeder
	name = "Portable Seed Extractor"
	desc = "For the enterprising botanist on the go. Less efficient than the stationary model, it creates one seed per plant."
	id = "portaseeder"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1000, MAT_GLASS = 400)
	build_path = /obj/item/storage/bag/plants/portaseeder
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/air_horn
	name = "Air Horn"
	desc = "Damn son, where'd you find this?"
	id = "air_horn"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 4000, MAT_BANANIUM = 1000)
	build_path = /obj/item/bikehorn/airhorn
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ALL			//HONK!

/datum/design/mesons
	name = "Optical Meson Scanners"
	desc = "Used by engineering and mining staff to see basic structural and terrain layouts through walls, regardless of lighting condition."
	id = "mesons"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500)
	build_path = /obj/item/clothing/glasses/meson
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_CARGO | DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/mesons_prescription
	name = "Prescription Optical Meson Scanners"
	desc = "Used by engineering and mining staff to see basic structural and terrain layouts through walls, regardless of lighting condition. Prescription lens has been added into this design."
	id = "mesons_prescription"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500, MAT_SILVER = 350)
	build_path = /obj/item/clothing/glasses/meson/prescription
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_CARGO | DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/engine_goggles
	name = "Engineering Scanner Goggles"
	desc = "Goggles used by engineers. The Meson Scanner mode lets you see basic structural and terrain layouts through walls, regardless of lighting condition. The T-ray Scanner mode lets you see underfloor objects such as cables and pipes."
	id = "engine_goggles"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500, MAT_PLASMA = 100)
	build_path = /obj/item/clothing/glasses/meson/engine
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/engine_goggles_prescription
	name = "Prescription Engineering Scanner Goggles"
	desc = "Goggles used by engineers. The Meson Scanner mode lets you see basic structural and terrain layouts through walls, regardless of lighting condition. The T-ray Scanner mode lets you see underfloor objects such as cables and pipes. Prescription lens has been added into this design."
	id = "engine_goggles_prescription"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500, MAT_PLASMA = 100, MAT_SILVER = 350)
	build_path = /obj/item/clothing/glasses/meson/engine/prescription
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/tray_goggles
	name = "Optical T-Ray Scanners"
	desc = "Used by engineering staff to see underfloor objects such as cables and pipes."
	id = "tray_goggles"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500)
	build_path = /obj/item/clothing/glasses/meson/engine/tray
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/tray_goggles_prescription
	name = "Prescription Optical T-Ray Scanners"
	desc = "Used by engineering staff to see underfloor objects such as cables and pipes.  Prescription lens has been added into this design."
	id = "tray_goggles_prescription"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500, MAT_SILVER = 150)
	build_path = /obj/item/clothing/glasses/meson/engine/tray/prescription
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/nvgmesons
	name = "Night Vision Optical Meson Scanners"
	desc = "Prototype meson scanners fitted with an extra sensor which amplifies the visible light spectrum and overlays it to the UHD display."
	id = "nvgmesons"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 600, MAT_GLASS = 600, MAT_PLASMA = 350, MAT_URANIUM = 1000)
	build_path = /obj/item/clothing/glasses/meson/night
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_CARGO

/datum/design/night_vision_goggles
	name = "Night Vision Goggles"
	desc = "Goggles that let you see through darkness unhindered."
	id = "night_visision_goggles"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 600, MAT_GLASS = 600, MAT_PLASMA = 350, MAT_URANIUM = 1000)
	build_path = /obj/item/clothing/glasses/night
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_SECURITY

/datum/design/night_vision_goggles_glasses
	name = "Prescription Night Vision Goggles"
	desc = "Goggles that let you see through darkness unhindered. Corrects vision."
	id = "night_visision_goggles_glasses"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 600, MAT_GLASS = 600, MAT_PLASMA = 350, MAT_URANIUM = 1000)
	build_path = /obj/item/clothing/glasses/night/prescription
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_SECURITY | DEPARTMENTAL_FLAG_MEDICAL | DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/magboots
	name = "Magnetic Boots"
	desc = "Magnetic boots, often used during extravehicular activity to ensure the user remains safely attached to the vehicle."
	id = "magboots"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 4500, MAT_SILVER = 1500, MAT_GOLD = 2500)
	build_path = /obj/item/clothing/shoes/magboots
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/forcefield_projector
	name = "Forcefield Projector"
	desc = "A device which can project temporary forcefields to seal off an area."
	id = "forcefield_projector"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 2500, MAT_GLASS = 1000)
	build_path = /obj/item/forcefield_projector
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/sci_goggles
	name = "Science Goggles"
	desc = "Goggles fitted with a portable analyzer capable of determining the research worth of an item or components of a machine."
	id = "scigoggles"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500)
	build_path = /obj/item/clothing/glasses/science
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/diskplantgene
	name = "Plant Data Disk"
	desc = "A disk for storing plant genetic data."
	id = "diskplantgene"
	build_type = PROTOLATHE
	materials = list(MAT_METAL=200, MAT_GLASS=100)
	build_path = /obj/item/disk/plantgene
	category = list("Electronics")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/roastingstick
	name = "Advanced roasting stick"
	desc = "A roasting stick for cooking sausages in exotic ovens."
	id = "roastingstick"
	build_type = PROTOLATHE
	materials = list(MAT_METAL=1000, MAT_GLASS=500, MAT_BLUESPACE = 250)
	build_path = /obj/item/melee/roastingstick
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/locator
	name = "Bluespace locator"
	desc = "Used to track portable teleportation beacons and targets with embedded tracking implants."
	id = "locator"
	build_type = PROTOLATHE
	materials = list(MAT_METAL=1000, MAT_GLASS=500, MAT_SILVER = 500)
	build_path = /obj/item/locator
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/////////////////////////////////////////
////////////Janitor Designs//////////////
/////////////////////////////////////////

/datum/design/advmop
	name = "Advanced Mop"
	desc = "An upgraded mop with a large internal capacity for holding water or other cleaning chemicals."
	id = "advmop"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 2500, MAT_GLASS = 200)
	build_path = /obj/item/mop/advanced
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/blutrash
	name = "Trashbag of Holding"
	desc = "An advanced trash bag with bluespace properties; capable of holding a plethora of garbage."
	id = "blutrash"
	build_type = PROTOLATHE
	materials = list(MAT_GOLD = 1500, MAT_URANIUM = 250, MAT_PLASMA = 1500)
	build_path = /obj/item/storage/bag/trash/bluespace
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/buffer
	name = "Floor Buffer Upgrade"
	desc = "A floor buffer that can be attached to vehicular janicarts."
	id = "buffer"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 3000, MAT_GLASS = 200)
	build_path = /obj/item/janiupgrade
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/holosign
	name = "Holographic Sign Projector"
	desc = "A holograpic projector used to project various warning signs."
	id = "holosign"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 2000, MAT_GLASS = 1000)
	build_path = /obj/item/holosign_creator
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/holosignsec
	name = "Security Holobarrier Projector"
	desc = "A holographic projector that creates holographic security barriers."
	id = "holosignsec"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 5000, MAT_GLASS = 1000, MAT_GOLD = 1000, MAT_SILVER = 1000)
	build_path = /obj/item/holosign_creator/security
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/holosignengi
	name = "Engineering Holobarrier Projector"
	desc = "A holographic projector that creates holographic engineering barriers."
	id = "holosignengi"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 5000, MAT_GLASS = 1000, MAT_GOLD = 1000, MAT_SILVER = 1000)
	build_path = /obj/item/holosign_creator/engineering
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/holosignatmos
	name = "ATMOS Holofan Projector"
	desc = "A holographic projector that creates holographic barriers that prevent changes in atmospheric conditions."
	id = "holosignatmos"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 5000, MAT_GLASS = 1000, MAT_GOLD = 1000, MAT_SILVER = 1000)
	build_path = /obj/item/holosign_creator/atmos
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/////////////////////////////////////////
////////////Tools//////////////
/////////////////////////////////////////

/datum/design/exwelder
	name = "Experimental Welding Tool"
	desc = "An experimental welder capable of self-fuel generation."
	id = "exwelder"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1000, MAT_GLASS = 500, MAT_PLASMA = 1500, MAT_URANIUM = 200)
	build_path = /obj/item/weldingtool/experimental
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/handdrill
	name = "Hand Drill"
	desc = "A small electric hand drill with an interchangeable screwdriver and bolt bit"
	id = "handdrill"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 3500, MAT_SILVER = 1500, MAT_TITANIUM = 2500)
	build_path = /obj/item/screwdriver/power
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/jawsoflife
	name = "Jaws of Life"
	desc = "A small, compact Jaws of Life with an interchangeable pry jaws and cutting jaws"
	id = "jawsoflife" // added one more requirment since the Jaws of Life are a bit OP
	build_path = /obj/item/crowbar/power
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 4500, MAT_SILVER = 2500, MAT_TITANIUM = 3500)
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/alienwrench
	name = "Alien Wrench"
	desc = "An advanced wrench obtained through Abductor technology."
	id = "alien_wrench"
	build_path = /obj/item/wrench/abductor
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 5000, MAT_SILVER = 2500, MAT_PLASMA = 1000, MAT_TITANIUM = 2000, MAT_DIAMOND = 2000)
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/alienwirecutters
	name = "Alien Wirecutters"
	desc = "Advanced wirecutters obtained through Abductor technology."
	id = "alien_wirecutters"
	build_path = /obj/item/wirecutters/abductor
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 5000, MAT_SILVER = 2500, MAT_PLASMA = 1000, MAT_TITANIUM = 2000, MAT_DIAMOND = 2000)
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/alienscrewdriver
	name = "Alien Screwdriver"
	desc = "An advanced screwdriver obtained through Abductor technology."
	id = "alien_screwdriver"
	build_path = /obj/item/screwdriver/abductor
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 5000, MAT_SILVER = 2500, MAT_PLASMA = 1000, MAT_TITANIUM = 2000, MAT_DIAMOND = 2000)
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/aliencrowbar
	name = "Alien Crowbar"
	desc = "An advanced crowbar obtained through Abductor technology."
	id = "alien_crowbar"
	build_path = /obj/item/crowbar/abductor
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 5000, MAT_SILVER = 2500, MAT_PLASMA = 1000, MAT_TITANIUM = 2000, MAT_DIAMOND = 2000)
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/alienwelder
	name = "Alien Welding Tool"
	desc = "An advanced welding tool obtained through Abductor technology."
	id = "alien_welder"
	build_path = /obj/item/weldingtool/abductor
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 5000, MAT_SILVER = 2500, MAT_PLASMA = 5000, MAT_TITANIUM = 2000, MAT_DIAMOND = 2000)
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/alienmultitool
	name = "Alien Multitool"
	desc = "An advanced multitool obtained through Abductor technology."
	id = "alien_multitool"
	build_path = /obj/item/multitool/abductor
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 5000, MAT_SILVER = 2500, MAT_PLASMA = 5000, MAT_TITANIUM = 2000, MAT_DIAMOND = 2000)
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/anomaly_neutralizer
	name = "Anomaly Neutralizer"
	desc = "An advanced tool capable of instantly neutralizing anomalies, designed to capture the fleeting aberrations created by the engine."
	id = "anomaly_neutralizer"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 2000, MAT_GOLD = 2000, MAT_PLASMA = 5000, MAT_URANIUM = 2000)
	build_path = /obj/item/anomaly_neutralizer
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_ENGINEERING

/////////////////////////////////////////
////////////Armour///////////////////////
/////////////////////////////////////////

/datum/design/reactive_armour
	name = "Reactive Armour Shell"
	desc = "An experimental suit of armour capable of utilizing an implanted anomaly core to protect the user."
	id = "reactive_armour"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 10000, MAT_DIAMOND = 5000, MAT_URANIUM = 8000, MAT_SILVER = 4500, MAT_GOLD = 5000)
	build_path = /obj/item/reactive_armour_shell
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_ENGINEERING

/////////////////////////////////////////
////////////Headset Keys/////////////////
/////////////////////////////////////////

/datum/design/sci_headset
	name = "Sci encryption Key"
	desc = "A headset key for sci channel."
	id = "sci_headset"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_PLASTIC = 500, MAT_SILVER = 500, MAT_GOLD = 500)
	build_path = /obj/item/encryptionkey/headset_sci
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/eng_headset
	name = "Engineering encryption Key"
	desc = "A headset key for Engineering channel."
	id = "eng_headset"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_PLASTIC = 500, MAT_SILVER = 500, MAT_GOLD = 500)
	build_path = /obj/item/encryptionkey/headset_eng
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/med_headset
	name = "Medical cription Key"
	desc = "A headset key for Medical channel."
	id = "med_headset"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_PLASTIC = 500, MAT_SILVER = 500, MAT_GOLD = 500)
	build_path = /obj/item/encryptionkey/headset_med
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL

/datum/design/cargo_headset
	name = "Cargo encryption Key"
	desc = "A headset key for Cargo channel."
	id = "cargo_headset"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_PLASTIC = 500, MAT_SILVER = 500, MAT_GOLD = 500)
	build_path = /obj/item/encryptionkey/headset_cargo
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_CARGO

/datum/design/useless_headset
	name = "Service cription Key"
	desc = "A headset key for Service channel."
	id = "useless_headset"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_PLASTIC = 500, MAT_SILVER = 500, MAT_GOLD = 500)
	build_path = /obj/item/encryptionkey/headset_service
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/sec_headset
	name = "Sec encryption Key"
	desc = "A headset key for Sec channel."
	id = "sec_headset"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_PLASTIC = 500, MAT_SILVER = 500, MAT_GOLD = 500)
	build_path = /obj/item/encryptionkey/headset_sec
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/mining_headset
	name = "Miner encryption Key"
	desc = "A headset key that has both Sci and Cargo channels."
	id = "mining_headset"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500)
	build_path = /obj/item/encryptionkey/headset_mining
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_CARGO | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/rob_headset
	name = "Robotic encryption Key"
	desc = "A headset key that has both Sci and Engi channels."
	id = "rob_headset"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500)
	build_path = /obj/item/encryptionkey/headset_rob
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/medsci_headset
	name = "MedSci encryption Key"
	desc = "A headset key that has both Sci and Medical channels."
	id = "medsci_headset"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500)
	build_path = /obj/item/encryptionkey/headset_medsci
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL | DEPARTMENTAL_FLAG_SCIENCE

/////////////////////////////////////////
////////////PDA Cartrige/////////////////
/////////////////////////////////////////

/datum/design/clown_cart
	name = "Clown PDA Cartridge"
	desc = "HONK."
	id = "clown_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 500, MAT_GOLD = 500, MAT_BANANIUM = 160)
	build_path = /obj/item/cartridge/virus/clown
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/mime_cart
	name = "Mime PDA Cartridge"
	desc = "..."
	id = "mime_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_PLASTIC = 500, MAT_SILVER = 500, MAT_GOLD = 500, MAT_BANANIUM = 1) //There form the Clown Planit
	build_path = /obj/item/cartridge/virus/mime
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/jan_cart
	name = "Janitor PDA Cartridge"
	desc = "Rather clean looking PDA Cartridge."
	id = "jan_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 500, MAT_GOLD = 500)
	build_path =/obj/item/cartridge/janitor
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/cura_cart
	name = "Curator PDA Cartridge"
	desc = "A rather dull and dusty PDA Cartridge blueprint."
	id = "cura_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 500, MAT_GOLD = 500)
	build_path =/obj/item/cartridge/curator
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/basic_cart
	name = "Basic PDA Cartridge"
	desc = "A basic PDA cartidge. It only has a signal function."
	id = "basic_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 500)
	build_path = /obj/item/cartridge/signal
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ALL

/datum/design/law_cart
	name = "Lawyer PDA Cartridge"
	desc = "PDA Cartridge for Lawyers."
	id = "law_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_PLASTIC = 500, MAT_SILVER = 500, MAT_GOLD = 500)
	build_path = /obj/item/cartridge/lawyer
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/sec_cart
	name = "Sec PDA Cartridge"
	desc = "Basic PDA Cartridge for Sec."
	id = "sec_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_PLASTIC = 500, MAT_SILVER = 500, MAT_GOLD = 500)
	build_path = /obj/item/cartridge/security
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/dect_cart
	name = "Detective PDA Cartridge"
	desc = "PDA cartridge that smells of smokes and whisky."
	id = "dect_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_PLASTIC = 500, MAT_SILVER = 500, MAT_GOLD = 500)
	build_path = /obj/item/cartridge/detective
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/hos_cart
	name = "HOS PDA Cartridge"
	desc = "R.O.B.U.S.T. DELUXE cartridge. For HOS and righer ranking officer."
	id = "hos_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500, MAT_TITANIUM = 2000, MAT_DIAMOND = 2000)
	build_path = /obj/item/cartridge/hos
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY

/datum/design/head_cart
	name = "Head PDA Cartridge"
	desc = "PDA cartridge for Heads of Staff and righer ranking officer."
	id = "head_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500, MAT_TITANIUM = 2000, MAT_DIAMOND = 2000)
	build_path = /obj/item/cartridge/head
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ALL

/datum/design/med_cart
	name = "Medical PDA Cartridge"
	desc = "PDA cartridge for Medical. Has a built in health scanner."
	id = "med_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500)
	build_path = /obj/item/cartridge/medical
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL

/datum/design/chem_cart
	name = "Chemist PDA Cartridge"
	desc = "PDA cartridge for Chimists. There's a plastic cover on it to help protect it form acid or other chemicals"
	id = "chem_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500)
	build_path = /obj/item/cartridge/chemistry
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL

/datum/design/cmo_cart
	name = "CMO PDA Cartridge"
	desc = "PDA cartridge for the CMO, theres cat hair all over it."
	id = "cmo_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500, MAT_TITANIUM = 2000, MAT_DIAMOND = 2000)
	build_path = /obj/item/cartridge/cmo
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL

/datum/design/eng_cart
	name = "Engineering PDA Cartridge"
	desc = "PDA cartridge for Engineerings."
	id = "eng_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500)
	build_path = /obj/item/cartridge/engineering
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/atmos_cart
	name = "Engineering PDA Cartridge"
	desc = "PDA cartridge for Atmos Techs."
	id = "atmos_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500)
	build_path = /obj/item/cartridge/atmos
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/ce_cart
	name = "CE PDA Cartridge"
	desc = "PDA cartridge for the CE. It was never made to withstand a SME or a Tesla..."
	id = "ce_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500, MAT_TITANIUM = 2000, MAT_DIAMOND = 2000)
	build_path = /obj/item/cartridge/ce
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/sci_cart
	name = "Sci PDA Cartridge"
	desc = "PDA cartridge for the Sci."
	id = "sci_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500)
	build_path = /obj/item/cartridge/signal/toxins
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/robo_cart
	name = "Robotic PDA Cartridge"
	desc = "PDA cartridge for roboticist. Theres a layer of oil on it."
	id = "robo_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500)
	build_path = /obj/item/cartridge/roboticist
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/rd_cart
	name = "RD PDA Cartridge"
	desc = "PDA cartridge for the RD and other nerds of higher rank."
	id = "rd_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500, MAT_TITANIUM = 2000, MAT_DIAMOND = 2000)
	build_path = /obj/item/cartridge/rd
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/qm_cart
	name = "QM PDA Cartridge"
	desc = "PDA cartridge for the QM and others of higher rank in Cargonia."
	id = "qm_cart"
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1500, MAT_PLASTIC = 1500, MAT_SILVER = 2500, MAT_GOLD = 2500)
	build_path = /obj/item/cartridge/quartermaster
	category = list("Equipment")
	departmental_flags = DEPARTMENTAL_FLAG_CARGO
