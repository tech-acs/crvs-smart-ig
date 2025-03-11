RuleSet: ParentDetailSnippet
//  civil details
* occupation 0..1 BackboneElement "Occupation details"
* occupation only http://acsa.africa/fhir/StructureDefinition/OccupationBackbone
* education 0..1  code "education"
* education from http://terminology.hl7.org/ValueSet/v3-EducationLevel
* placeOfResidence[x] 0..1 Reference(http://hl7.org/fhir/StructureDefinition/Location) or Address "place where  lives"
* placeOfResidenceSince 0..1 date "Date the ' moved in in that residence"
* previousPlacesOfResidence[x] 0..* Reference(http://hl7.org/fhir/StructureDefinition/Location) or Address "previous places where  lived"
* ethnicity 0..1  code "Ethnicity"
* literacy 0..1 code "Literacy" 
* literacy from LiteracyStatus
* countryOfBirth 0..1 Coding "Country of birth of the person "
* countryOfBirth from http://hl7.org/fhir/ValueSet/country (extensible)
* nationality 0..1 Coding "Nationality"
* nationality from http://hl7.org/fhir/ValueSet/country (extensible)
* civilStatus 0..1 code "Civil status" 
* civilStatus from CivilStatus
