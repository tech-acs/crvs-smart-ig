Resource: BirthDeclaration
Id: BirthDeclaration
Title: "Birth Declaration  Resource"
Parent: Resource
Description: "A new base resource for capturing registered birth data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "http://acsa.africa/standard/StructureDefinition/BirthDeclaration"
* ^abstract = false
* insert BasicPersonSnippet
* insert BirthNotificationSnippet
* insert RegisteredBirthSnippet
* statistic 0..1 BackboneElement "Mother's occupation details"
* statistic only http://acsa.africa/standard/StructureDefinition/BirthStatisticBackbone

