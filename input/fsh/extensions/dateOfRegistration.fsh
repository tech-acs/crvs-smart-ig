Extension: DateOfRegistration
Id: date-of-registration
Title: "Date of birth registration"
Description: "The date of birth registration extension allows to store the date of birth registration of a person."

* ^url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-date-of-registration"
* ^version = "0.1.0"
* ^context.type = #element 
* ^context.expression = "Encounter"

* value[x] only dateTime 

