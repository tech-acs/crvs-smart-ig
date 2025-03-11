RuleSet: BirthStatisticsSnippet
// birth details
* gestationalAge 0..1 Duration "Gestational age at birth"
* attendanceOfBirth 0..* Reference(Person) "person present during the delivery" 
* birthType 1..1 code "Type of birth (live or stillborn)"
* birthType from BirthType (required)
* previousLiveBirthDate 0..1 date "date of the last live birth"
* otherPregnancyLiveBirths 0..1 integer "Number of other live births in this pregnancy"
* otherPregnancyStillBirths 0..1 integer "Number of other stillbirths in this pregnancy"
* previousLiveBirths 0..1 integer "Number of previous live births for the mother"
* previousStillBirths 0..1 integer "Number of previous stillbirths for the mother"
// parent relationship
* parentsRelationType 0..1 code "Type of relationship between parents"
* parentsRelationType from ParentsRelationType (required)
* parentRelationshipSince 0..1 date "Date the parents' relationship began"


