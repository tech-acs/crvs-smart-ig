Resource: BirthDeclaration
Id: BirthDeclaration
Title: "Birth Declaration  Resource"
Parent: DomainResource
Description: "A new base resource for capturing registered birth data in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "http://acsa.org/fhir/StructureDefinition/BirthDeclaration"
* ^abstract = false
* insert BirthNotificationSnippet
* insert RegisteredBirthSnippet
* insert BirthStatisticsSnippet

