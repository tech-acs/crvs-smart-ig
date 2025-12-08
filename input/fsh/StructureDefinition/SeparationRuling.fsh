Resource: SeparationRuling
Id: SeparationRuling
Title: "Separation Ruling Resource"
Parent: Resource
Description: "A resource for capturing legal separation rulings in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/SeparationRuling"
* ^abstract = false
* ^status = #draft
* ^experimental = true
* insert RulingSnippet
* marriageReference 0..1 Reference(https://acsa.africa/std/StructureDefinition/MarriageDeclaration) "Reference to the marriage being legally separated"
* separationType 0..1 code "Type of legal separation"
* separationType from SeparationType (extensible)
