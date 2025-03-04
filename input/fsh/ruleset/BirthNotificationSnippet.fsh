RuleSet: BirthNotificationSnippet
* dateOfBirth 1..1 date "Date of birth"
* timeOfBirth 0..1 time "Time of birth"
* mother 1..1 Reference(Person) "Mother of the child"
* father 0..1 Reference(Person) "Father of the child"
* placeOfOccurrence[x] 1..1 Reference(http://hl7.org/fhir/StructureDefinition/Location) or Address "Place where the birth occurred"
* name 0..1 HumanName "Name of the child"
* sex 1..1 code "Sex of the child"
* sex from Sex (required)
* specialMark 0..1 string "Special mark or note about the birth"
* birthType 1..1 code "Type of birth (live or stillborn)"
* birthType from BirthType (required)
* weightAtBirth 0..1 Quantity "Weight at birth"

