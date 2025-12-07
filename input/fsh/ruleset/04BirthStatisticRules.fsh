RuleSet: BirthStatisticRules(path)
* insert BirthStatisticsSnippet
* {path}.motherDetails 0..1 BackboneElement "Mother's details"
* insert ParentDetailRules({path}.motherDetails)
* {path}.fatherDetails 0..1 BackboneElement "Father's details"
* insert ParentDetailRules({path}.fatherDetails)
