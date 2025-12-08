Resource: DeathDeclaration
Id: DeathDeclaration
Title: "Death Declaration Resource"
Parent: Resource
Description: "A new base resource for capturing registered death data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/DeathDeclaration"
* ^abstract = false
* ^status = #draft
* ^experimental = true
* insert BaseRegisteredEvent
* insert BasicPersonSnippet
* insert DeathNotificationSnippet
* insert RegisteredDeathSnippet
