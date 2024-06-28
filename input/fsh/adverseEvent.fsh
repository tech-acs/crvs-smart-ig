Profile:     AdverseEventProfile 
Id:          adverse-event-profile
Parent:      AdverseEvent 
Title:       "CRVS Event Profile (AE Based)"
Description: "Event definition to capture CRVS events based on Adverse Event resource"

* suspectEntity 0..0
* contributingFactor 0..0
* preventiveAction 0..0
* mitigatingAction 0..0
* outcome from CRVSEventCategoriesVS (required)
