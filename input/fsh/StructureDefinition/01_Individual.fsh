Resource: Individual
Id: Individual
Title: "Individual Person"
Parent: DomainResource
Description: "A custom resource representing a person in the context of Civil Registration and Vital Statistics (CRVS) systems."
* ^url = "http://acsa.africa/standard/StructureDefinition/Individual"
* ^kind = #resource
* ^derivation = #specialization
* ^abstract = false

* insert BasicPersonSnippet
* maritalStatus 0..1 code "Martial Status"
* maritalStatus from MaritalStatus (extensible)
* civilStatus 0..1 code "Civil status" 
* civilStatus from CivilStatus
// death info

* dateOfDeath 0..1 date "Date of birth"
* deathPlace[x] 0..1 Reference(http://hl7.org/fhir/StructureDefinition/Location) or Address "place where  lives"

// Population register data
* placeOfResidence[x] 0..1 Reference(http://hl7.org/fhir/StructureDefinition/Location) or Address "place where  lives"
* placeOfResidenceSince 0..1 date "Date the ' moved in in that residence"
* previousPlacesOfResidence[x] 0..* Reference(http://hl7.org/fhir/StructureDefinition/Location) or Address "previous places where  lived"
* ethnicity 0..1  code "Ethnicity"
* nationality 0..1 Coding "Nationality"
* nationality from http://hl7.org/fhir/ValueSet/country (extensible)

