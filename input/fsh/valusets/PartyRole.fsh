ValueSet: PartyRole
Id: PartyRole
Title: "Party Role ValueSet"
Description: "Roles that parties can play in CRVS events and rulings"
* ^status = #draft
* ^experimental = false
* include codes from system PartyRoleCS

CodeSystem: PartyRoleCS
Id: PartyRoleCS
Title: "Party Role CodeSystem"
Description: "Code system for party roles in CRVS events"
* ^status = #draft
* ^experimental = false
* ^caseSensitive = false
* #parent "Parent"
* #mother "Mother"
* #father "Father"
* #adoptive-parent "Adoptive parent"
* #biological-parent "Biological parent relinquishing rights"
* #legal-guardian "Legal guardian"
* #petitioner "Petitioner (person filing the request)"
* #respondent "Respondent (other party in legal matter)"
* #witness "Witness"
* #officiant "Marriage officiant"
* #informant "Informant (person providing information)"
* #next-of-kin "Next of kin"
* #child "Child"
* #spouse "Spouse"
* #recognized-individual "Individual being recognized"
* #recognizing-party "Party making the recognition"
