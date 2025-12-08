Resource: RegisteredBirth
Id: RegisteredBirth
Title: "Registered Birth Resource"
Parent: DomainResource
Description: "A new base resource for capturing registered birth data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/RegisteredBirth"
* ^abstract = false
* ^status = #draft
* ^experimental = false
* insert BaseRegisteredEvent
* insert BasicPersonSnippet
* insert BirthNotificationSnippet
* insert RegisteredBirthSnippet
