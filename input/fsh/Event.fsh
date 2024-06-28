Profile:     EventProfile 
Id:          event-profile
Parent:      EventDefinition 
Title:       "CRVS Event Profile"
Description: "Event definition to capture CRVS events"

* subject[x] ^slicing.discriminator.type = #type
* subject[x] ^slicing.discriminator.path = "$this"
* subject[x] ^slicing.rules = #open
* subject[x] ^slicing.description = "Slice based on the subject type"
