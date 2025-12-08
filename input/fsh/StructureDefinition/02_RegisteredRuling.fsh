Resource: RegisteredRuling
Id: RegisteredRuling
Title: "Registered Ruling Resource"
Parent: Resource
Description: "A base resource for capturing legal rulings in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/RegisteredRuling"
* ^abstract = true
* ^status = #draft
* ^experimental = true
* rulingType 1..1 code "Type of ruling"
* rulingType from RulingType (required)
* rulingDate 1..1 date "Date when the ruling was issued"
* rulingPlace 0..1 BackboneElement "Place where the ruling was issued"
* insert PlaceRules(rulingPlace)
* court 0..1 string "Name of the court that issued the ruling"
* judge 0..1 Reference(http://hl7.org/fhir/StructureDefinition/Practitioner) "Judge who issued the ruling"
* parties 0..* Reference(https://acsa.africa/std/StructureDefinition/Individual) "Parties involved in the ruling"
* rulingDetails 0..1 string "Details of the ruling"
* eventDetail 0..1 string "Free text note about the ruling event"
