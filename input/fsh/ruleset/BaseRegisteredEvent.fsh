RuleSet: BaseRegisteredEvent
* insert BaseNotification
* placeOfRegistration 1..1 BackboneElement "Place where this registration was officially created"
* insert PlaceRules(placeOfRegistration)
* dateOfRegistration 1..1 date "Date when this registration was officially created"
* officer 1..1 Reference(http://hl7.org/fhir/StructureDefinition/Practitioner) "Officer who registered the event"
