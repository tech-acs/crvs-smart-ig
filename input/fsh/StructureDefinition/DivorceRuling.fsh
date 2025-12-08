Resource: DivorceRuling
Id: DivorceRuling
Title: "Divorce Ruling Resource"
Parent: Resource
Description: "A resource for capturing divorce rulings in the CRVS realm."
* ^kind = #resource
* ^derivation = #specialization
* ^url = "https://acsa.africa/std/StructureDefinition/DivorceRuling"
* ^abstract = false
* ^status = #draft
* ^experimental = true
* insert RulingSnippet
* parties ^constraint[+].key = "divorce-1"
* parties ^constraint[=].severity = #error
* parties ^constraint[=].human = "Divorce ruling must have at least one petitioner"
* parties ^constraint[=].expression = "parties.where(role = 'petitioner').exists()"
* marriageReference 0..1 Reference(https://acsa.africa/std/StructureDefinition/MarriageDeclaration) "Reference to the marriage being dissolved"
* groundsForDivorce 0..1 code "Legal grounds for the divorce"
* groundsForDivorce from DivorceGrounds (extensible)
