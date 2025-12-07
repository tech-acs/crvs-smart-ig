Resource: BirthDeclaration
Id: BirthDeclaration
Title: "Birth Declaration  Resource"
Parent: Resource
Description: "A new base resource for capturing registered birth data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/BirthDeclaration"
* ^abstract = false
* insert BasicPersonSnippet
* insert BirthNotificationSnippet
* insert RegisteredBirthSnippet
* eventNote 0..1 string "Free text note about the birth event"
* statistic 0..1 BackboneElement "Mother's occupation details"
* insert BirthStatisticRules(statistic)
