Resource: AnnulmentRuling
Id: AnnulmentRuling
Title: "Annulment Ruling Resource"
Parent: Resource
Description: "A resource for capturing marriage annulment rulings in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/AnnulmentRuling"
* ^abstract = false
* ^status = #draft
* ^experimental = true
* insert RulingSnippet
* marriageReference 0..1 Reference(https://acsa.africa/std/StructureDefinition/MarriageDeclaration) "Reference to the marriage being annulled"
* groundsForAnnulment 0..1 code "Legal grounds for the annulment"
* groundsForAnnulment from AnnulmentGrounds (extensible)
