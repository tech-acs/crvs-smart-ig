Extension: FatherOccupation
Id: father-occupation
Description: "Father's occupation details"
* extension contains
    type 0..1 and
    place 0..1 and
    employmentStatus 0..1 and
    industry 0..1 and
    organization 0..1 and
    organizationName 0..1
* extension[type].value[x] only CodeableConcept
* extension[type].valueCodeableConcept from http://example.org/fhir/ValueSet/parent-occupation (example)
* extension[place].value[x] only Address
* extension[employmentStatus].value[x] only CodeableConcept
* extension[industry].value[x] only CodeableConcept
* extension[organization].value[x] only Reference(Organization)
* extension[organizationName].value[x] only string

