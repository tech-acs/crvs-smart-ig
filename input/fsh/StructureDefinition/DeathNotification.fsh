Resource: DeathNotification
Id: DeathNotification
Title: "Death Notification Resource"
Parent: Resource
Description: "A new base resource for capturing death data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/DeathNotification"
* ^abstract = false
* ^status = #draft
* ^experimental = true
* insert BaseNotification
* insert BasicPersonSnippet
* insert DeathNotificationSnippet
