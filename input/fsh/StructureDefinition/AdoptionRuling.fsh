Resource: AdoptionRuling
Id: AdoptionRuling
Title: "Adoption Ruling Resource"
Parent: Resource
Description: "A resource for capturing adoption rulings in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/AdoptionRuling"
* ^abstract = false
* ^status = #draft
* ^experimental = true
* insert RulingSnippet
* subject 1..1 Reference(https://acsa.africa/std/StructureDefinition/Individual) "The child being adopted"
* parties ^constraint[+].key = "adoption-2"
* parties ^constraint[=].severity = #error
* parties ^constraint[=].human = "Adoption ruling must have at least one adoptive parent"
* parties ^constraint[=].expression = "parties.where(role = 'adoptive-parent').exists()"
* adoptionType 0..1 code "Type of adoption"
* adoptionType from AdoptionType (extensible)
