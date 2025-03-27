Resource: BirthNotification
Id: BirthNotification
Title: "Birth Notification Resource"
Parent: Resource
Description: "A new base resource for capturing birth data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "http://acsa.africa/fhir/StructureDefinition/BirthNotification"
* ^abstract = false
* insert BasicPersonSnippet
* insert BirthNotificationSnippet

