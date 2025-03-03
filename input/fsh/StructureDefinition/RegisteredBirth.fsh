// Main Profile
Profile: RegisteredBirth
Parent: Basic
Id: RegisteredBirth
Description: "A profile for registering birth events using extensions on Basic"
* ^url = "http://example.org/fhir/StructureDefinition/RegisteredBirth"
* ^status = #draft




// Extensions
* extension contains
    Father named father 0..1 and
    Mother named mother 1..1 and
    DateOfRegistration named dateOfRegistration 1..1 and
    BirthPlace named place 0..1 and
    BirthName named name 0..* and
    BirthSex named sex 0..1 and
    SpecialMark named specialMark 0..1 and
    DateOfBirth named dateOfBirth 1..1 and
    TimeOfBirth named timeOfBirth 0..1 and
    Nationality named nationality 0..* and
    RegisteringOfficer named officer 1..1 and
    //BirthNotification named birthNotification 0..1 and
    WeightAtBirth named weightAtBirth 0..1

//


