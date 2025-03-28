RuleSet: RegisteredBirthSnippet
* identifier 0..* Identifier "Identifiers of the Registered birth"
* active 0..1 boolean "is the resource active"
* subject 0..1	Reference(http://acsa.africa/standard/StructureDefinition/Individual) "Subject that was born"
* nationality 0..1 Coding "Nationality of the child"
* nationality from http://hl7.org/fhir/ValueSet/country (extensible)
* placeOfRegistration[x] 1..1 Reference(http://hl7.org/fhir/StructureDefinition/Location) or Address "place where this registration was officially created"
* dateOfRegistration 1..1 date "date when this registration was officially created"
* officer 1..1 Reference(http://hl7.org/fhir/StructureDefinition/Practitioner) "Officer who registered the birth"
* birthNotification 0..1 Reference(http://acsa.africa/standard/StructureDefinition/BirthNotification) "link toward the birth notification"
