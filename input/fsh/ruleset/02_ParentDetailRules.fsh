RuleSet: ParentDetailRules(path)
* {path}.occupation 0..1 BackboneElement "Occupation details"
* insert OccupationRules({path}.occupation)
* {path}.education 0..1  code "education"
* {path}.education from http://terminology.hl7.org/ValueSet/v3-EducationLevel
* {path}.literacy 0..1 code "Literacy"
* {path}.literacy from LiteracyStatus
