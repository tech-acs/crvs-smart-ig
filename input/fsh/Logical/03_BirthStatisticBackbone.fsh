Logical: BirthStatisticBackbone
Id: BirthStatisticBackbone
Title: "Statistic Profile"
Description: "A profile defining statistical details."
Parent: BackboneElement
* ^url = "http://acsa.africa/fhir/StructureDefinition/BirthStatisticBackbone"
* insert BirthStatisticsSnippet
* motherDetails 0..1 BackboneElement "Mother's details"
* motherDetails only http://acsa.africa/fhir/StructureDefinition/ParentDetailBackbone
* fatherDetails 0..1 BackboneElement "Father's details"
* fatherDetails only http://acsa.africa/fhir/StructureDefinition/ParentDetailBackbone