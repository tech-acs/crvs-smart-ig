Resource: BirthNotification
Id: BirthNotification
Title: "Birth Notification Resource"
Parent: Resource
Description: "A new base resource for capturing birth data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/BirthNotification"
* ^abstract = false
* ^status = #draft
* ^experimental = false
* insert BaseNotification
* insert BasicPersonSnippet
* insert BirthNotificationSnippet
