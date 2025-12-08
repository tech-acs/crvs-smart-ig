RuleSet: RulingSnippet
* rulingType 1..1 code "Type of ruling"
* rulingType from RulingType (required)
* rulingDate 1..1 date "Date when the ruling was issued"
* rulingPlace 0..1 BackboneElement "Place where the ruling was issued"
* insert PlaceRules(rulingPlace)
* court 0..1 BackboneElement "Court that issued the ruling"
* court.reference 0..1 Reference(Organization) "Reference to the Court that issued the ruling"
* court.coding 0..1 Coding "Coding for the court that issued the ruling"
* court.name 0..1 string "Name of the court that issued the ruling"
* court ^constraint[+].key = "court-1"
* court ^constraint[=].severity = #error
* court ^constraint[=].human = "At least one of coding, code, reference, or name must be present"
* court ^constraint[=].expression = "coding.exists() or reference.exists() or name.exists() or code.exists()"
* judge 0..1 Reference(http://hl7.org/fhir/StructureDefinition/Practitioner) "Judge who issued the ruling"
* parties 0..* BackboneElement "Additional parties involved in the ruling"
* parties.role 1..1 code "Role of this party" "Role of this party in the ruling"
* parties.role from PartyRole (required)
* parties.individual 1..1 Reference(https://acsa.africa/std/StructureDefinition/Individual) "The individual party"
* rulingDetails 0..1 string "Details of the ruling"
* eventNote 0..1 string "Free text note about the ruling event"
