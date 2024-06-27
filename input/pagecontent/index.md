# CRVS-IG

The goal of the IG is to describe the CRVS workflow from the perspective of CRVS experts, not from neither health or ID system point of view

## Main CRVS proceses

those are the most common business process a CRVS system should support, each process might be composed by multiple steps

### Live birth: 

the complete expulsion or extraction from its mother of a product of conception, irrespective of the duration of pregnancy, which, after such separation, breathes or shows any other evidence of life, such as beating of the heart, pulsation of the umbilical cord or definite movement of voluntary muscles, whether or not the umbilical cord has been cut or the placenta is attached; each product of such a birth is considered live born (all live-born infants should be registered and counted as such, irrespective of gestational age or whether alive or dead at the time of registration, and if they die at any time following birth, they should also be registered and counted as deaths).

### Death 

the permanent disappearance of all evidence of life at any time after live birth has taken place (postnatal cessation of vital functions without capability of resuscitation). (This definition excludes foetal deaths, which are defined separately below.)

### Foetal death:

 death prior to the complete expulsion or extraction from
its mother of a product of conception, irrespective of the duration of pregnancy; the death is indicated by the fact that after such separation the foetus
does not breathe or show any other evidence of life, such as beating of the
heart, pulsation of the umbilical cord or definite movement of voluntarymuscles (note that this definition broadly includes all terminations of pregnancy other than live births, as defined above)

### Marriage:

the act, ceremony or process by which the legal relationship of spouses is constituted. The legality of the union may be established by civil, religious or other means as recognized by the laws of each country. Countries may wish to expand this definition to cover civil unions if they are registered; in that case, registered partnership usually refers to a legal construct, registered with the public authorities according to the laws of each country, that leads to legal conjugal obligations between two persons.

### Divorce: 

the final legal dissolution of a marriage, that is, that separation of spouses which confers on the parties the right to remarriage under civil, religious and/or other provisions, according to the laws of each country. In case a country recognizes registered partnerships, a legal dissolution of a registered partnership refers to the legal final dissolution of such a partnership, according to national laws, conferring on the parties the right to reenter into another partnership or marriage.

### Annulment: 

the invalidation or voiding of a marriage by a competent authority, according to the laws of each country, which confers on the parties the status of never having been married to each other.

### Separation, judicial: 

the disunion of married persons, according to the laws of each country, without conferring on the parties the right to remarry.

### Adoption: 

the legal and voluntary taking and treating of the child of other parents as one’s own, insofar as provided by the laws of each country.

### Legitimation: 

the formal investing of a person with the status and rights of a person born in wedlock, according to the laws of each country.

### Recognition: 

is the legal acknowledgement, either voluntarily or compulsorily, of the paternity of a child born out of wedlock.

## CRVS certificate

Each proceses result need to be certified by the CRVS authorities, once done. 

### Digitalcertification

the certification of digital document is often done through utilisation of cryptographic signatures 

### Birth certificates

### Death certificates

### Mariage certificate

### Divorce certificate

### Annulment: certificate

### Separation, judicial certificate

### Adoption certificate

### Legitimation certificate

### Recognition certificate


## CRVS Notifications and events

External systems might send notification or event to the CRVS system, those notification are contribution to the CRVS process but are not sufficient

### Birth Event

this resource describe the condition of the birth, it may come from the health sector or the local authorities 

### Death Event

this resource describe the condition of the death, it may come from the health sector or the local authorities 

### Ruling Event

this event serves for the justice system (or other coompetent authorities) to send any decsion relevant to for the CRVS system :

- Divorce
- Annulment
- Separation
- Adoption
- Legitimation
- Recognition

## CRVS Process management

CRVS process are complexe and might require several steps, to ensure a proper follow up of each process a CRVS case might be created

### CRVS Case

will hold enough infornation regarding a given case to ensure the right clerc could work  on it

### CRVS Task

each steps should have a matching task to ensure proper follow up

### CRVS Case Closure

Specific type of task that serve as a closure summary, this will be linked to the output of the process (certificates, registration etc)

## CRVS request

Request will ofter be the trigger for the creation of a case, it could be a Birth/death/Mariage registration request or simply a certificate request. depending of the automation of the CRVS process, a case might not be required (e.g Certificate self service)

## Authentification, Autorisation and Audit (AAA)

CRVS data are per defintion personal data and must be protected

### Person

Idendify a person in the system

### User

Identify a user in the system, AAA will be done against this use for every action performed

### Group

Can be used for CRVS Task to assign work to the right team

### Location

Use to define the localisation of event, Person and organisation

### Organisation

Organisation that might have authority to generate some resource, also used for Auditing



## References

1. [The ‘Ten CRVS Milestones’ framework for understanding Civil Registration and Vital Statistics systems](https://gh.bmj.com/content/bmjgh/3/2/e000673.full.pdf)
2. [Principles and Recommendations for a Vital Statistics Syst](https://unstats.un.org/unsd/demographic/standmeth/principles/m19rev3en.pdf)
3. [Rwanda pre-reform Birth registration process](https://drive.google.com/file/d/1RQuuCNM1dE84UwpCPsfvJ7hfpuQUiGzD/view)

## Credits

- Vital strategy (CRVS business expertise)
- SwissTPH (IG creation)
