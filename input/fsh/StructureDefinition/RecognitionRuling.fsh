Resource: RecognitionRuling
Id: RecognitionRuling
Title: "Recognition Ruling Resource"
Parent: Resource
Description: "A resource for capturing recognition rulings in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/RecognitionRuling"
* ^abstract = false
* ^status = #draft
* ^experimental = true
* insert RulingSnippet
* subject 1..1 Reference(https://acsa.africa/std/StructureDefinition/Individual) "The individual being recognized"
* recognitionType 0..1 code "Type of recognition"
* recognitionType from RecognitionType (extensible)
* relatedEvent 0..1 Reference(Resource) "Reference to related event (birth, marriage, etc.)"
