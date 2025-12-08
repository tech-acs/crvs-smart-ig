RuleSet: MarriageNotificationSnippet
* spouse1 1..1 Reference(https://acsa.africa/std/StructureDefinition/Individual) "First spouse in the marriage"
* spouse2 1..1 Reference(https://acsa.africa/std/StructureDefinition/Individual) "Second spouse in the marriage"
* dateOfMarriage 1..1 date "Date of marriage"
* placeOfMarriage 0..1 BackboneElement "Place where the marriage occurred"
* insert PlaceRules(placeOfMarriage)
* typeOfMarriage 0..1 code "Type of marriage"
* typeOfMarriage from TypeOfMarriage (extensible)
* marriageWitness 0..* Reference(https://acsa.africa/std/StructureDefinition/Individual) "Witnesses to the marriage"
* marriageLicense 0..1 Identifier "Marriage license identifier"
