RuleSet: OccupationRules(path)
* {path}.placeOfOccupation 0..1 BackboneElement "Place of occupation"
* insert PlaceRules({path}.placeOfOccupation)
* {path}.employmentStatus 0..1 CodeableConcept "Employment status"
* {path}.industry 0..1 CodeableConcept "Industry"
* {path}.organization 0..1 Reference(Organization) "Organization reference"
* {path}.organizationName 0..1 string "Organization name"
* {path}.type 0..1 code "Type of occupation"
* {path}.type from ParentOccupation (required)
