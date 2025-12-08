Resource: MarriageDeclaration
Id: MarriageDeclaration
Title: "Marriage Declaration Resource"
Parent: Resource
Description: "A new base resource for capturing registered marriage data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/MarriageDeclaration"
* ^abstract = false
* ^status = #draft
* ^experimental = true
* insert BaseRegisteredEvent
* insert MarriageNotificationSnippet
* insert RegisteredMarriageSnippet
