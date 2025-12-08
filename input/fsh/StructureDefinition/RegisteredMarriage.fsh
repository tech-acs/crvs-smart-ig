Resource: RegisteredMarriage
Id: RegisteredMarriage
Title: "Registered Marriage Resource"
Parent: DomainResource
Description: "A new base resource for capturing registered marriage data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/RegisteredMarriage"
* ^abstract = false
* ^status = #draft
* ^experimental = true
* insert BaseRegisteredEvent
* insert MarriageNotificationSnippet
* insert RegisteredMarriageSnippet
