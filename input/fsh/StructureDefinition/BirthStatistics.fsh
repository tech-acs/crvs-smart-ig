// Main Profile
Profile: BirthStatistics
Parent: Basic
Id: BirthStatistics
Description: "A profile for birth statistics using extensions on Basic"
* ^url = "http://example.org/fhir/StructureDefinition/BirthStatistics"
* ^status = #draft



// Using subject for the reference to BirthNotification or RegisteredBirth
* subject 1..1
* subject only Reference(http://example.org/fhir/StructureDefinition/BirthNotification or http://example.org/fhir/StructureDefinition/RegisteredBirth)

// Extensions
* extension contains
    GestationalAge named gestationalAge 0..1 and
    MotherUsualAddress named motherUsualAddress 0..1 and
    MotherOccupation named motherOccupation 0..1 and
    FatherOccupation named fatherOccupation 0..1 and
    OtherPregnancyLiveBirth named otherPregnancyLiveBirth 0..1 and
    OtherPregnancyStillBirth named otherPregnancyStillBirth 0..1 and
    ParentsRelationType named parentsRelationType 0..1 and
    ParentRelationshipSince named parentRelationshipSince 0..1 and
    PreviousLiveBirths named previousLiveBirths 0..1 and
    PreviousStillBirths named previousStillBirths 0..1

