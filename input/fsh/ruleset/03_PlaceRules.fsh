RuleSet: PlaceRules(path)
* {path}.use 0..1 code "home | work | temp | old | billing - purpose of this address"
* {path}.type 0..1 code "postal | physical | both - the type of address"
* {path}.line 0..* string "Street name, number, direction & P.O. Box etc."
* {path}.city 0..1 string "Name of city, town etc."
* {path}.neighborhood 0..1 string "Name of neighborhood, block"
* {path}.postalCode 0..1 string "Postal code for area"
* {path}.parent 0..1 BackboneElement "Location hierarchy information"
* {path}.parent.code 0..1 code "Simple code for the location type"
* {path}.parent.coding 0..1 Coding "Coded representation of the location"
* {path}.parent.coding from BirthPlaceType (preferred)
* {path}.parent.reference 0..1 Reference(http://hl7.org/fhir/StructureDefinition/Location) "Reference to a Location resource"
* {path}.parent.name 0..1 string "Text name of the location when structured data not available"
* {path}.parent ^constraint[+].key = "parent-1"
* {path}.parent ^constraint[=].severity = #error
* {path}.parent ^constraint[=].human = "At least one of coding, code, reference, or name must be present"
* {path}.parent ^constraint[=].expression = "coding.exists() or reference.exists() or name.exists() or code.exists()"
* {path}.period 0..1 Period "Time period when address was/is in use"
* {path}.text 0..1 string "Text representation of the address"
