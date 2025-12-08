Resource: MarriageNotification
Id: MarriageNotification
Title: "Marriage Notification Resource"
Parent: Resource
Description: "A new base resource for capturing marriage data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/MarriageNotification"
* ^abstract = false
* ^status = #draft
* ^experimental = true
* insert BaseNotification
* insert MarriageNotificationSnippet
