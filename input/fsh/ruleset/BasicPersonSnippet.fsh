RuleSet: BasicPersonSnippet
* dateOfBirth 1..1 date "Date of birth"
* placeOfBirth[x] 0..1 Coding or Reference(http://hl7.org/fhir/StructureDefinition/Location) or Address "Country of birth of the person "
* placeOfBirth[x] from http://hl7.org/fhir/ValueSet/country (extensible)

* mother 1..1 Reference(http://acsa.africa/fhir/StructureDefinition/Individual) "Mother of the child"
* father 0..1 Reference(http://acsa.africa/fhir/StructureDefinition/Individual) "Father of the child"
* name 0..1 HumanName "Name of the child"
* sex 1..1 code "Sex of the child"
* sex from Sex (required)


