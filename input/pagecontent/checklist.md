# CRVS System Checklist

## Functional Requirements

### Solution

- [ ] **Data Management** Support for additions, amendments, and corrections, maintaining auditable records of changes.
- [ ] **Reporting and Analysis** Provision of standard reports (e.g., UNSD tables) and customizable dashboards, disaggregated by region and event type.
- [ ] **User Role and Access Control** Implementation of role-based access (e.g., registrar, clerk) with audit trails and identity management.
- [ ] **Multi-language Support** Interfaces and data storage in multiple languages, per country needs.
- [ ] **Mobile and Web Accessibility** Offline functionality and mobile-friendly design for field operations.

#### Registration Services

  - [ ] **Notification**: Ability to capture event reports from authorized sources (e.g., health centers, parents) with configurable validation rules.
  - [ ] **Declaration**: Mechanism for informants (e.g., parents, health staff) to submit official requests, verified by signature or digital means.
  - [ ] **Registration**: Formal enrollment by registrars, including generating unique IDs (as applicable by the ID system, the population register or other actor in the ID ecosystem of the country) and ensuring quality checks.
  - [ ] **Certification**: Capability to issue verifiable certificates (digital or physical) with cryptographic signatures.
  - [ ] **Unique ID Generation/integration**: System to assign or retrieve from external system randomized

#### Standards

- [ ] **Legal Framework and Governance** Alignment with national ICT and data protection laws, defining minimum hardware specifications.
- [ ] **Data Standards** Use of UNSD-recommended data fields for vital events (birth, death, etc.).
- [ ] **Security and Privacy** Adherence to ISO 27001 for cybersecurity, with regular audits and backup policies.
- [ ] **Interoperability** Employment of open standards (e.g., OData, XML) for data exchange with systems like national ID or health databases.
- [ ] **International Standards** Compliance with global frameworks for consistency and cross-border data sharing.


### Implementation

- [ ] **Interoperability** Link to national ID, health, and statistics systems using harmonized data standards.
- [ ] **Security and Privacy** Use of encryption, two-factor authentication (2FA), and zero-trust security models.
- [ ] **Unique ID Generation/integration**: The system in enforcing unique ID.


## Non-Functional Requirements

### Solution

- [ ] **Security**:  2FA capability.
- [ ] **Usability**: Provision of training, intuitive design, and real-time validation to reduce errors.
- [ ] **Maintainability**: Use of modular architecture and detailed documentation for seamless updates.
- [ ] **Accessibility**: Meeting digital accessibility standards (e.g., WCAG) for all users.
- [ ] **testing**: Good Unit test coverage (ideally 100%) and integration tests covering most used business actions
- [ ] **Continuous Integration Pipeline** each code change approuved must go trhough the testing
- [ ] **Performance and load test** performance of eachj release must be evaluated against load test involving a production size database and expected production peak traffic	


Recording
### Implementation

- [ ] **Performance**: System responds within 200 milliseconds for standard operations, with optimized database performance.
- [ ] **Scalability**: Ability to handle growing users and data volumes cost-effectively. This should be documented in a scale up strategy or architecture guidelines
- [ ] **Availability and Reliability**: Achieve 99.9% uptime with automated backups and defined recovery objectives (RTO, RPO) .
- [ ] **Legal Compliance**: Adherence to national and international privacy laws.
- [ ] **Security**: Compliance with data protection laws, using 2FA and VPNs for secure access.


#### Principles for Digitalization

##### Compulsory

  - [ ] **Legal Compliance**: Adherence to national laws (e.g., CRVS, ICT, privacy, data protection) and international frameworks.
  - [ ] **Free Access**: Registration and first certificate must be free, with fees limited to additional services.
  - [ ] **Data Quality Assurance**: Tools to monitor timeliness, accuracy, and completeness.

##### Universality

  - [ ] **Inclusivity and Accessibility**: Design to serve all populations, including rural and vulnerable groups, with mobile and multi-language support.
  - [ ] **Equitable Digital Access**: Fairness across geographic and socioeconomic divides.
  - [ ] **User-Centric Design**: Prioritization of user needs to avoid marginalization.

##### Continuous and Permanent

  - [ ] **Legal Recognition**: Digital certificates must hold legal validity.
  - [ ] **Resilience and Continuity**: Robust disaster recovery plans to withstand disruptions.
  - [ ] **Sustainability and Scalability**: Long-term viability through cost-effective scaling and sustainable plans.
  - [ ] **Country Ownership and Data Sovereignty**: Government control over systems and data, using open standards.
  - [ ] **Flexibility and Adaptability**: Ability to evolve with technological and national changes.

##### Confidentiality and Security

  - [ ] **Data Protection and Privacy**: Implementation of encryption and compliance with laws like GDPR or national equivalents.
  - [ ] **Promote Data Use and Interoperability**: Secure data sharing across sectors using open standards.
  - [ ] **Alignment with National Context**: Leverage existing infrastructure and skillsets, adopting gradual scale-up strategies.


#### Covered CRVS Process

- [ ] **Notifications**: Initial reports from external sources (e.g., health facilities, local authorities).
- [ ] **Declaration**: Official submission by informants, verified for accuracy.
- [ ] **Validation and Verification**: Checking the accuracy of submitted information, including identity verification.
- [ ] **Registration**: Formal recording of the event in the civil register.
- [ ] **Certification**: Issuance of certificates as proof of registration.
- [ ] **Electronic Storage**: Storing and archiving of data.
- [ ] **Identity System Data Exchange and Synchronization**: Updating the identity system with new birth and death information.
- [ ] **Data Sharing for Vital Statistics Production**: Making micro data available for vital statistics.
- [ ] **Archiving of Manual Records**: Archiving of physical records of vital events.

#### Covered Events

- [ ] **Live Birth**: Complete expulsion of a live infant, registered regardless of survival.
- [ ] **Death**: Permanent cessation of life post-birth, excluding foetal deaths.
- [ ] **Foetal Death**: Death before expulsion, disting

#### Best Practices and Recommendations

- [ ] **Harmonization**: Align systems across regions using shared standards and APIs.
- [ ] **Evaluation**: Regular assessment of performance and efficiency, adopting best practices.
- [ ] **Case Studies**: Highlight successes from member countries.

#### Process Management (Draft)

- [ ] **CRVS Case/Task**: Is the system capable to track an all steps executed within a workflow.
- [ ] **Person**: Identifying individuals in the system.
- [ ] **User/Practitioner**: Defining user roles with authentication and authorization.
- [ ] **Group**: Capability to create group of user
- [ ] **Location**: Capability geographical data for events and organizations.
- [ ] **Organisation**: Identifying authorities involved in CRVS processes.


