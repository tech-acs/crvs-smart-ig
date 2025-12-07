RuleSet: RegisteredBirthSnippet
* identifier 0..* Identifier "Identifiers of the Registered birth"
* active 0..1 boolean "is the resource active"
* subject 0..1	Reference(https://acsa.africa/std/StructureDefinition/Individual) "Subject that was born"
* placeOfRegistration 1..1 BackboneElement "place where this registration was officially created"
* insert PlaceRules(placeOfRegistration)
* dateOfRegistration 1..1 date "date when this registration was officially created"
* officer 1..1 Reference(http://hl7.org/fhir/StructureDefinition/Practitioner) "Officer who registered the birth"
* birthNotification 0..1 Reference(https://acsa.africa/std/StructureDefinition/BirthNotification) "link toward the birth notification"
