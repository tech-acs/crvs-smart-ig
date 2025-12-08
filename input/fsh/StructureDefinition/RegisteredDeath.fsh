Resource: RegisteredDeath
Id: RegisteredDeath
Title: "Registered Death Resource"
Parent: DomainResource
Description: "A new base resource for capturing registered death data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/RegisteredDeath"
* ^abstract = false
* ^status = #draft
* ^experimental = true
* insert BaseRegisteredEvent
* insert DeathNotificationSnippet
* insert RegisteredDeathSnippet
