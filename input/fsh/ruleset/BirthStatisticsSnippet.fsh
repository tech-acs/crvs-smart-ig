RuleSet: BirthStatisticsSnippet
* gestationalAge 0..1 Duration "Gestational age at birth"
* motherUsualAddress 0..1 Address "Mother's usual address"
* motherOccupation 0..1 BackboneElement "Mother's occupation details"
* motherOccupation only http://acsa.africa/fhir/StructureDefinition/OccupationBackbone
* fatherOccupation 0..1 BackboneElement "Father's occupation details"
* fatherOccupation only http://acsa.africa/fhir/StructureDefinition/OccupationBackbone
* otherPregnancyLiveBirths 0..1 integer "Number of other live births in this pregnancy"
* otherPregnancyStillBirths 0..1 integer "Number of other stillbirths in this pregnancy"
* parentsRelationType 0..1 code "Type of relationship between parents"
* parentsRelationType from ParentsRelationType (required)
* parentRelationshipSince 0..1 date "Date the parents' relationship began"
* previousLiveBirths 0..1 integer "Number of previous live births for the mother"
* previousStillBirths 0..1 integer "Number of previous stillbirths for the mother"
* placeOfOccurrenceType 0..1 CodeableConcept "Type of place of occurrence"
* placeOfOccurrenceType from BirthPlaceType (required)
