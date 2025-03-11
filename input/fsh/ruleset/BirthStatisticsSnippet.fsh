RuleSet: BirthStatisticsSnippet
// birth details
* gestationalAge 0..1 Duration "Gestational age at birth"
* attendanceOfBirth 0..* Reference(Person) "person present during the delivery" 
* birthType 1..1 code "Type of birth (live or stillborn)"
* birthType from BirthType (required)
* previousLiveBirthDate 0..1 date "date of the last live birth"
* otherPregnancyLiveBirths 0..1 integer "Number of other live births in this pregnancy"
* otherPregnancyStillBirths 0..1 integer "Number of other stillbirths in this pregnancy"
* previousLiveBirths 0..1 integer "Number of previous live births for the mother"
* previousStillBirths 0..1 integer "Number of previous stillbirths for the mother"
// mother civil details
* motherOccupation 0..1 BackboneElement "Mother's occupation details"
* motherOccupation only http://acsa.africa/fhir/StructureDefinition/OccupationBackbone
* motherEducation 0..1  code "Mother education"
* motherEducation from http://terminology.hl7.org/ValueSet/v3-EducationLevel
* motherPlaceOfResidence[x] 0..1 Reference(http://hl7.org/fhir/StructureDefinition/Location) or Address "place where mother lives"
* motherPlaceOfResidenceSince 0..1 date "Date the mother' moved in in that residence"
* motherPreviousPlacesOfResidence[x] 0..* Reference(http://hl7.org/fhir/StructureDefinition/Location) or Address "previous places where mother lived"
* motherEthnicity 0..1  code "Mother education Ethnicity"
* motherLiteracy 0..1 code "Mother literacy" 
* motherLiteracy from LiteracyStatus
* motherCountryOfBirth 0..1 Coding "Country of birth of the mother"
* motherCountryOfBirth from http://hl7.org/fhir/ValueSet/country (extensible)
* motherNationality 0..1 Coding "Nationality of the child"
* motherNationality from http://hl7.org/fhir/ValueSet/country (extensible)
* motherCivilStatus 0..1 code "Mother civil status" 
* motherCivilStatus from CivilStatus
// mother civil details
* fatherOccupation 0..1 BackboneElement "Father's occupation details"
* fatherOccupation only http://acsa.africa/fhir/StructureDefinition/OccupationBackbone
* fatherEducation 0..1  code "Father education"
* fatherEducation from http://terminology.hl7.org/ValueSet/v3-EducationLevel 
* fatherPlaceOfResidence[x] 0..1 Reference(http://hl7.org/fhir/StructureDefinition/Location) or Address "place where the father lives"
* fatherPlaceOfResidenceSince 0..1 date "Date the father' moved in in that residence"
* fatherPreviousPlacesOfResidence[x] 0..* Reference(http://hl7.org/fhir/StructureDefinition/Location) or Address "previous places where mother lived"
* fatherEthnicity 0..1  code "father education Ethnicity"
* fatherLiteracy 0..1 code "Father literacy" 
* fatherLiteracy from LiteracyStatus
* fatherCountryOfBirth 0..1 Coding "Country of birth of the father"
* fatherCountryOfBirth from http://hl7.org/fhir/ValueSet/country (extensible)
* fatherNationality 0..1 Coding "Nationality of the father"
* fatherNationality from http://hl7.org/fhir/ValueSet/country (extensible)
* fatherCivilStatus 0..1 code "father civil status" 
* fatherCivilStatus from CivilStatus
// parent relationship
* parentsRelationType 0..1 code "Type of relationship between parents"
* parentsRelationType from ParentsRelationType (required)
* parentRelationshipSince 0..1 date "Date the parents' relationship began"

