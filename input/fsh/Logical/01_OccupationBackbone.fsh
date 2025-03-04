Logical: OccupationBackbone
Id: OccupationBackbone
Title: "Occupation Profile"
Description: "A profile defining occupation details."
Parent: BackboneElement
* ^url = "http://acsa.africa/fhir/StructureDefinition/OccupationBackbone"
* placeOfOccupation 0..1 Address "Place of occupation"
* employmentStatus 0..1 CodeableConcept "Employment status"
* industry 0..1 CodeableConcept "Industry"
* organization 0..1 Reference(Organization) "Organization reference"
* organizationName 0..1 string "Organization name"
* type 0..1 code "Type of occupation"
* type from ParentOccupation (required)
