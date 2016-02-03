/datum/job/borderworld/miner
	title = "Miner"
	job_category = IS_INDUSTRY
	total_positions = 2
	spawn_positions = 2
	alt_titles = list("Prospector", "Surveyor")
	selection_color = "#ffeeff"

/datum/job/borderworld/miner/equip(var/mob/living/carbon/human/H, skip_suit = 0, skip_hat = 0, skip_shoes = 0)
	return ..()

/datum/job/borderworld/miner/equip_survival(var/mob/living/carbon/human/H)
	return ..()