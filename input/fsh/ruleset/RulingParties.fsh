RuleSet: RulingParties(role)
* parties ^slicing.discriminator.type = #value
* parties ^slicing.discriminator.path = "role"
* parties ^slicing.rules = #closed
* parties contains
    petitioner 0..* and
    respondent 0..* and
    child 0..* and
    parent 0..* and
    adoptiveParent 0..* and
    biologicalParent 0..* and
    recognizedIndividual 0..* and
    recognizingParty 0..*
* parties[petitioner] ^short = "Party who filed for the ruling"
* parties[petitioner].role = #petitioner
* parties[petitioner].individual 1..1
* parties[respondent] ^short = "Other party in the ruling"
* parties[respondent].role = #respondent
* parties[respondent].individual 1..1
* parties[child] ^short = "Child involved in the ruling"
* parties[child].role = #child
* parties[child].individual 1..1
* parties[parent] ^short = "Parent involved in the ruling"
* parties[parent].role = #parent
* parties[parent].individual 1..1
* parties[adoptiveParent] ^short = "Adoptive parent"
* parties[adoptiveParent].role = #adoptive-parent
* parties[adoptiveParent].individual 1..1
* parties[biologicalParent] ^short = "Biological parent relinquishing rights"
* parties[biologicalParent].role = #biological-parent
* parties[biologicalParent].individual 1..1
* parties[recognizedIndividual] ^short = "Individual being recognized"
* parties[recognizedIndividual].role = #recognized-individual
* parties[recognizedIndividual].individual 1..1
* parties[recognizingParty] ^short = "Party making the recognition"
* parties[recognizingParty].role = #recognizing-party
* parties[recognizingParty].individual 1..1
