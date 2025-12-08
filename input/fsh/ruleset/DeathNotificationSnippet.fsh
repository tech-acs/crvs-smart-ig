RuleSet: DeathNotificationSnippet
* causeOfDeath 0..1 CodeableConcept "Cause of death"
* causeOfDeath from http://hl7.org/fhir/ValueSet/icd-10 (extensible)
* mannerOfDeath 0..1 code "Manner of death"
* mannerOfDeath from MannerOfDeath (required)
* placeOfDeath 0..1 BackboneElement "Place of death"
* insert PlaceRules(placeOfDeath)
* deathCertifier 0..1 Reference(http://hl7.org/fhir/StructureDefinition/Practitioner) "Person who certified the death"
* timeOfDeath 0..1 dateTime "Time of death"
