Resource: LegitimationRuling
Id: LegitimationRuling
Title: "Legitimation Ruling Resource"
Parent: Resource
Description: "A resource for capturing legitimation rulings in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/LegitimationRuling"
* ^abstract = false
* ^status = #draft
* ^experimental = true
* insert RulingSnippet
* subject 1..1 Reference(https://acsa.africa/std/StructureDefinition/Individual) "The child being legitimated"
* marriageReference 0..1 Reference(https://acsa.africa/std/StructureDefinition/MarriageDeclaration) "Reference to the marriage that legitimated the child"
