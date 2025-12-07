Resource: BirthNotification
Id: BirthNotification
Title: "Birth Notification Resource"
Parent: Resource
Description: "A new base resource for capturing birth data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/BirthNotification"
* ^abstract = false
* insert BasicPersonSnippet
* insert BirthNotificationSnippet
* eventNote 0..1 string "Free text note about the birth event"
