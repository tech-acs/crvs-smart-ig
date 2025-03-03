// Main Profile
Profile: BirthNotification
Parent: Basic
Id: BirthNotification
Description: "A profile for birth notifications using extensions on Basic"
* ^url = "http://example.org/fhir/StructureDefinition/BirthNotification"
* ^status = #draft



// Extensions
* extension contains
    Father named father 0..1 and
    Mother named mother 1..1 and
    DateOfBirth named dateOfBirth 1..1 and
    TimeOfBirth named timeOfBirth 0..1 and
    BirthPlace named place 0..1 and
    PlaceType named placeType 0..1 and
    BirthName named name 0..* and
    BirthSex named sex 0..1 and
    SpecialMark named specialMark 0..1 and
    TypeOfBirth named typeOfBirth 0..1 and
    WeightAtBirth named weightAtBirth 0..1





