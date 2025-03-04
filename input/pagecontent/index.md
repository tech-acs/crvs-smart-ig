# Digital Principle and data Standard for CRVS Systems

This implementation guideline was produced as an output of a workshop organized by the African digital CRVS Shared Asset initiative

Efforts aimed at putting in place an integrated and harmonized digital Civil Registration and Vital Statistics (e-CRVS) system that will accelerate birth registration in Africa under the African e-CRVS Shared Asset (ACSA) initiative

The partners include ID4Africa, the identity movement; OpenCRVS, the open source civil registration platform, and three development organizations namely UNICEF, UNECA and Vital Strategies, with each of them playing a distinct role.

UNICEF, UNECA, and Vital Strategies lead the normative aspect of ACSA, delineating standards and norms for developers to adhere to, with input from other seasoned CRVS IT system implementers, sates the announcement.

## Introduction
Civil Registration and Vital Statistics (CRVS) systems record vital events—births, deaths, marriages, and other legally recognized events—providing individuals with legal identity and governments with essential data for planning and policy-making. Digitalization enhances the efficiency, accuracy, and accessibility of these systems, aligning them with modern governance needs. This *SmartGuideline* offers a comprehensive, standardized framework for designing and implementing digital CRVS systems, balancing international best practices with national contexts.

**Purpose**: To guide stakeholders in creating inclusive, secure, and sustainable digital CRVS solutions that meet the core principles of civil registration—compulsoriness, universality, continuity and permanence, and confidentiality—while addressing functional and operational requirements.

## Principles for Digitalization
These principles ensure digital CRVS systems align with United Nations standards (UNSD, 2014) and address inclusivity, security, and sustainability, as emphasized in Workshop Group 1 feedback.

- **Compulsory**
  - **Legal Compliance**: Systems must adhere to national laws (e.g., ICT, privacy, data protection) and international frameworks (e.g., UN treaties), ensuring digitally issued documents are legally recognized.
  - **Free Access**: Initial registration and certification must be free, with fees limited to additional services like duplicate certificates.
  - **Data Quality Assurance**: Embed tools to monitor timeliness (current, late, delayed), accuracy, and completeness, supporting reliable vital statistics.

- **Universality**
  - **Inclusivity and Accessibility**: Design systems to serve all populations, including rural and vulnerable groups, with mobile and multi-language support (Workshop Group 1).
  - **Equitable Digital Access**: Ensure fairness across geographic and socioeconomic divides, preventing a digital divide.
  - **User-Centric Design**: Prioritize user needs to avoid marginalization, incorporating intuitive interfaces and accessible channels.

- **Continuous and Permanent**
  - **Legal Recognition**: Digital certificates must hold legal validity under national and international law.
  - **Resilience and Continuity**: Build systems to withstand disruptions (natural or human-induced) with robust disaster recovery plans.
  - **Sustainability and Scalability**: Ensure long-term viability through cost-effective scaling and sustainable technical, financial, and administrative plans.
  - **Country Ownership and Data Sovereignty**: Governments must control systems and data, using open standards to avoid vendor lock-in.
  - **Flexibility and Adaptability**: Enable systems to evolve with technological and national changes.

- **Confidentiality and Security**
  - **Data Protection and Privacy**: Implement encryption and comply with laws like GDPR or national equivalents, safeguarding personal data (Workshop Group 1).
  - **Promote Data Use and Interoperability**: Facilitate secure data sharing across sectors (e.g., health, ID systems) using open standards (Workshop Group 1).
  - **Alignment with National Context**: Leverage existing infrastructure and skillsets, adopting gradual scale-up strategies.

## Standards
Standards ensure consistency, security, and interoperability, harmonization and best practices.

- **Legal Framework and Governance**
  - Align with national ICT and data protection laws, defining minimum hardware specifications for reliability.
- **Data Standards**
  - Use UNSD-recommended data fields for vital events (birth, death, etc.), ensuring comprehensive capture (UNSD, 2014).
- **Security and Privacy**
  - Adhere to ISO 27001 for cybersecurity, with regular audits and backup policies (Workshop Group 1).
- **Interoperability**
  - Employ open standards (e.g., OData, XML) for data exchange with systems like national ID or health databases (Workshop Group 2).
- **International Standards**
  - Comply with global frameworks for consistency and cross-border data sharing.

## Requirements:

[Link to Reauiremetn Page](./requirements)

## CRVS process
This outlines the process from event occurrence to certification.

- **Notifications**: Initial reports from external sources (e.g., health facilities, local authorities), contributing to but not completing registration.
- **Declaration**: Official submission by informants, verified for accuracy.
- **Validation**: Clerks ensure data completeness, requesting corrections if needed.
- **Registration**: Registrars formally record the event, assigning unique IDs.
- **Certification**: Issuance of certificates as proof of registration, using special paper or digital signatures.

[Link to Process Page](./process)

## CRVS Events

- **Live Birth**: Complete expulsion of a live infant, registered regardless of survival (WHO, 2010).
- **Death**: Permanent cessation of life post-birth, excluding foetal deaths (WHO, 2010).
- **Foetal Death**: Death before expulsion, distinguished from live births (WHO, 2010).
- **Marriage**: Legal union recognized by national laws, including registered partnerships where applicable.
- **Ruling**: Includes:
  - **Divorce**: Legal dissolution of marriage.
  - **Annulment**: Voiding of marriage.
  - **Separation**: Disunion without remarriage rights.
  - **Adoption**: Legal recognition of a child as one’s own.
  - **Legitimation**: Granting wedlock status.
  - **Recognition**: Acknowledgment of paternity.


## Best Practices and Recommendations.

- **Harmonization**: Align systems across regions using shared standards and APIs (e.g., Benin’s interoperability model).
- **Evaluation**: Regularly assess performance and efficiency, adopting best practices from member countries.
- **Case Studies**: Highlight successes like Rwanda’s pre-reform birth registration (UNICEF, 2017).

## References
- UN Statistics Division. (2014). *Principles and Recommendations for a Vital Statistics System*. [Link](https://unstats.un.org/unsd/demographic/standmeth/principles/m19rev3en.pdf)
- WHO. (2010). *International Classification of Diseases (ICD-10)*. Definitions of vital events.
- UNICEF. (2017). *Strengthening Birth Registration in Africa*. [Link](https://www.unicef.org/reports)
- BMJ Global Health. (2018). *The ‘Ten CRVS Milestones’ Framework*. [Link](https://gh.bmj.com/content/bmjgh/3/2/e000673.full.pdf)


## Process Management
draft

- **CRVS Case**: Tracks individual cases through the registration process.
- **CRVS Task**: Assigns and monitors specific workflow steps.
- **Person**: Identifies individuals in the system.
- **Practitioner**: Defines user roles with authentication and authorization.
- **Group**: Assigns tasks to teams.
- **Location**: Records geographical data for events and organizations.
- **Organisation**: Identifies authorities involved in CRVS processes.

## Credits
- **Vital Strategy**: CRVS business expertise.
- **SwissTPH**: Implementation guide development.
- **Workshop Participants**: reports from Groups 1 and 2.
