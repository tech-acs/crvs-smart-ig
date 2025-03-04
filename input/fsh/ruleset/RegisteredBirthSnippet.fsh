RuleSet: RegisteredBirthSnippet
* identifier 0..* Identifier "Identifiers of the Registered birth"
* active 0..1 boolean "is the resource active"
* subject 0..1	Reference(Person) "Subject that was born"
* nationality 0..1 Coding "Nationality of the child"
* nationality from http://hl7.org/fhir/ValueSet/country (extensible)
* officer 1..1 Reference(http://hl7.org/fhir/StructureDefinition/Practitioner) "Officer who registered the birth"
* birthNotification 0..1 Reference "Reference to the birth notification"




