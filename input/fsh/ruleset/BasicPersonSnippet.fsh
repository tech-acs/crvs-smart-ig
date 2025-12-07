RuleSet: BasicPersonSnippet
* dateOfBirth 1..1 date "Date of birth"
* placeOfBirth 0..1 BackboneElement "place of birth of the person "
* insert PlaceRules(placeOfBirth)
* mother 0..1 Reference(https://acsa.africa/std/StructureDefinition/Individual) "Mother of the child"
* father 0..1 Reference(https://acsa.africa/std/StructureDefinition/Individual) "Father of the child"
* name 0..1 HumanName "Name of the child"
* sex 1..1 code "Sex of the child"
* sex from Sex (required)
* ethnicity 0..1  Coding "Ethnicity"
* nationality 0..* Coding "Nationalities"
* nationality from http://hl7.org/fhir/ValueSet/country (extensible)
