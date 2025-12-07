Resource: Individual
Id: Individual
Title: "Individual Person"
Parent: DomainResource
Description: "A custom resource representing a person in the context of Civil Registration and Vital Statistics (CRVS) systems."
* ^url = "https://acsa.africa/std/StructureDefinition/Individual"
* ^kind = #resource
* ^derivation = #specialization
* ^abstract = false

* insert BasicPersonSnippet
* maritalStatus 0..1 code "Martial Status"
* maritalStatus from MaritalStatus (extensible)
* civilStatus 0..1 code "Civil status" 
* civilStatus from CivilStatus
// death info

// death info

* dateOfDeath 0..1 date "Date of birth"
* deathPlace 0..1 BackboneElement "place where  lives"
* insert PlaceRules(deathPlace)
// Population register data
* placeOfResidence 0..* BackboneElement "place where  lives"
* insert PlaceRules(placeOfResidence)
