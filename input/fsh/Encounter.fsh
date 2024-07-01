Profile:  LiveBirthProfile 
Id:       live-birth-profile 
Parent:   Encounter 
Title:    "Live birth profile"
Description: "Demo Live birth profile to capture CRVS birth"

* plannedEndDate 1..1 
* plannedEndDate ^short = "Date of occurrence"
* plannedEndDate ^definition = "Date of the occurrence of the live birth"
* type from  http://terminology.hl7.org/ValusSet/type-of-birth-vs (required)

* location ^slicing.discriminator.type = #value
* location ^slicing.discriminator.path = "$this.locationType" 
* location ^slicing.ordered = false
* location ^slicing.rules = #open

* location contains locationOfDelivery 0..1 and locationOfRegistration 0..1 

* location[locationOfDelivery] ^short = "Location of delivery"
* location[locationOfDelivery] ^definition = "Location of delivery"
* location[locationOfDelivery] 1..1 
* location[locationOfRegistration] ^short = "Location of registration"
* location[locationOfRegistration] ^definition = "Location of registration"
* location[locationOfRegistration] 1..1 

