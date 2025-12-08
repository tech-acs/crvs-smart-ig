Resource: BirthDeclaration
Id: BirthDeclaration
Title: "Birth Declaration  Resource"
Parent: Resource
Description: "A new base resource for capturing registered birth data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/BirthDeclaration"
* ^abstract = false
* ^status = #draft
* ^experimental = false
* insert BaseRegisteredEvent
* insert BasicPersonSnippet
* insert BirthNotificationSnippet
* insert RegisteredBirthSnippet
* statistic 0..1 BackboneElement "Statistics data"
* insert BirthStatisticRules(statistic)
