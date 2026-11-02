# Artifacts Summary - v2026.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Behavior: Operation Definitions 

These are custom operations that can be supported by and/or invoked by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [AddConsent](OperationDefinition-AddConsent.md) | Nimmt die Einwilligungsinformationen einschließlich Nebeninformationen (Unterschrift, Scan) für einen (ggf. neuen) Patienten entgegen, um auf dieser Basis eine neue Einwilligung im gICS zu erzeugen. Liefert Bundle vom Typ "collection". Das Bundle enthält die errechnete FHIR Consent-Resource, sowie alle für diesen spezifischen Consent relevanten Ressourcen (z.B. QuestionnaireComposed, QuestionnaireResponse, Provenance, Patient). |
| [AddConsentOptOut](OperationDefinition-AddConsentOptOut.md) | Erstellt die Einwilligungsinformationen in einem Opt-Out-Kontext für einen (ggf. neuen) Patienten, um auf dieser Basis eine neue Einwilligung im gICS zu erzeugen. Liefert Bundle vom Typ "collection". Das Bundle enthält die errechnete FHIR Consent-Resource. |
| [AllConsentsForDomain](OperationDefinition-AllConsentsForDomain.md) | Liefert alle Consente einer spezifischen Einwilligungsdomaene. Die Rückgabe erfolgt als Bundle vom Typ "collection". Das Bundle enthält je Consent jeweils ein Bundle mit allen für den spezifischen Consent relevanten Ressourcen (TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance,Patient und i.a. DocumentReference). Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html |
| [AllConsentsForPerson](OperationDefinition-AllConsentsForPerson.md) | Liefert alle Consente einer Person einer spezifischen Einwilligungsdomaene. Die Rückgabe erfolgt als Bundle vom Typ "collection". Das Bundle enthält je Consent einen Bundle-Entry, der alle für den spezifischen Consent relevanten Ressourcen (z.B. TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance) enthält. Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html |
| [AllConsentsForTemplate](OperationDefinition-AllConsentsForTemplate.md) | Liefert alle Consente eines spezifischen TemplateFrame unter Angabe des TemplateFrame-Identifiers (Vorlagenbezug) per POST-Request. Die Rückgabe erfolgt als Bundle vom Typ "collection". Das Bundle enthält je Consent einen Bundle-Entry, der alle für den spezifischen Consent relevanten Ressourcen (z.B. TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance) enthält. Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html |
| [AllPolicyStatesForPerson](OperationDefinition-AllPolicyStatesForPerson.md) | Liefert alle jemals unterzeichneten Policies einer Person einer spezifischen Einwilligungsdomaene. Die Rückgabe erfolgt als Bundle vom Typ "collection". Das Bundle enthält ausschließlich Consent-Ressourcen zur Abbildung der Policies, d.h. je unterzeichneter Policy ist eine Consent-Ressource mit jeweils einer Policy (provision) enthalten. Es werden alle jemals von Patienten unterzeichneten Policies zurückgegeben (ConsentProvisionType: permit/deny). Policies mit gICS-internem Status UNKNOWN, NOT_ASKED, NOT_CHOSEN, WITHDRAWN, INVALIDATED, REFUSED oder EXPIRED werden mit ConsentProvisionType "deny" zurückgegeben. Sollen nur die jeweils neueste Policies angezeigt werden, ist clientseit eine Filterung anhand Datum, Policyversion etc. erforderlich oder alternativ die Operation currentPolicyStatesForPerson zu nutzen. |
| [CurrentConsentForPersonAndTemplate](OperationDefinition-CurrentConsentForPersonAndTemplate.md) | Liefert den aktuellen Consent einer Person bezogen auf eine spezifische Einwilligungsvorlage (unter Angabe des TemplateFrame-Identifiers) per POST-Request. Aktuell bedeutet <b>"höchste Version der Einwilligungsvorlage" UND "jüngstes Datum"</b>. Die Rückgabe erfolgt als Bundle vom Typ "collection". Das Bundle enthält alle für den spezifischen Consent relevanten Ressourcen (z.B. TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance). Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html |
| [CurrentPolicyStatesForPerson](OperationDefinition-CurrentPolicyStatesForPerson.md) | Liefert die aktuellen, gültigen Policies einer Person einer spezifischen Einwilligungsdomaene (Status: permit, deny). Die Rückgabe erfolgt als Bundle vom Typ "collection". Das Bundle enthält ausschließlich Consent-Ressourcen zur Abbildung der Policies, d.h. je unterzeichneter Policy ist eine Consent-Ressource mit jeweils einer Policy (provision) enthalten. Per default werden alle aktuell gültigen vom Patienten unterzeichneten Policies zurückgegeben (Accepted=Permit, Declined=Deny, Unknown=Deny). Sollen eingewilligte Policies mit Status "Unknown" ignoriert werden (mittels UNKNOWN können detailliertere Statusangaben wie UNKNOWN, NOT_ASKED, NOT_CHOSEN, WITHDRAWN, INVALIDATED, REFUSED und EXPIRED intern gruppiert werden) , kann dies parametrisiert werden (checkconsentconfig.unknownStateIsConsideredAsDecline=false). |
| [GetAllConsentedIdsFor](OperationDefinition-GetAllConsentedIdsFor.md) | Abruf aller Identifier eines bestimmten benannten Identifier-Typs (z.b. studyPsn) für eine bestimmte Policy (Coding) und Domäne. Zurück geliefert wird eine Liste von eingewilligten Identifiern in Bezug auf die spezifizierte Policy. |
| [IsConsented](OperationDefinition-IsConsented.md) | Liefert den Einwilligungsstatus eines Patienten für eine spezifische Policy per POST-Request. Die Rückgabe erfolgt als Parameters-Ressource. |

### Behavior: Search Parameters 

These define the properties by which a RESTful server can be searched. They can also be used for sorting and including related resources.

| | |
| :--- | :--- |
| [ActivityDefinitionCode](SearchParameter-ActivityDefinitionCode.md) | Eindeutiger Code der Consent Policy (ActivityDefiniton) |
| [domain](SearchParameter-domain.md) | Eindeutiger Name (Identifikator) der referenzierten Consent Domain |
| [useContextIdentifier](SearchParameter-useContextIdentifier.md) | Eindeutiger Name (Identifikator) der referenzierten Consent Domain |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Consent](StructureDefinition-Consent.md) | Angepasstes FHIR Consent Profil auf Basis des offiziellen [Consent-Profils](https://ig.fhir.de/einwilligungsmanagement/stable/Consent.html) der Hl7 AG Einwilligungsmanagement erweitertet um ausgewählte gICS Eigenschaften. |
| [Consent Domain](StructureDefinition-ConsentDomain.md) | Erweitertes Profil der Consent Management Domain Research Study (Arbeitsgruppe Einwilligungsmanagement) zur Abbildung aller relevanten Domänen-Infos für gICS über entsprechende Extensions |
| [Consent Module](StructureDefinition-ConsentModule.md) | Wiederverwendbares Consent Module auf Basis des ConsentManagementTemplateModules erweitertet um ausgewählte gICS Eigenschaften |
| [Consent Quality Control](StructureDefinition-ConsentQualityControl.md) | Dokumentation des Status der Qualitätsprüfung einer ausgefüllten Einwilligung (QuestionnaireResponse) |
| [Consent Template](StructureDefinition-ConsentTemplate.md) | Einwilligungsvorlage auf Basis des ConsentManagementTemplateFrame erweitertet um ausgewählte gICS Eigenschaften |
| [ConsentPolicy](StructureDefinition-ConsentPolicy.md) | Abbildung aller relevanten Information zur Verwaltung wiederverwendbarer Einwilligungspolicies mit gICS |
| [ExchangeFormatDefinition](StructureDefinition-ExchangeFormatDefinition.md) | Die in diesem Bundle enthaltenen FHIR-Ressourcen definieren in ihrer Gesamtheit ein oder mehrere Einwiliigungs-Vorlagen (Templates, FHIR-Questionnaires) zu einem bestimmten Kontext. |
| [Herkunftsinformationen und Signatur](StructureDefinition-Provenance.md) | Erweitertes Profil der Provenance (Arbeitsgruppe Einwilligungsmanagement) zur Abbildung aller relevanten Informationen für gICS über entsprechende Extensions. |
| [Patient pseudonymisiert](StructureDefinition-PatientPseudonymized.md) | Patienten-Profil im Kontext der Pseudonymisierung. |

### Structures: Data Type Profiles 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Identifier-Profil für die Abbildung einer Bloomfilters](StructureDefinition-identifier-bloomfilter.md) | Identifier-Profil für die Abbildung einer Bloomfilters |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Comment](StructureDefinition-Comment.md) | ergänzender Kommentar |
| [ConfigurationProperties](StructureDefinition-ConfigurationProperties.md) | Configuration Properties (Parameters) in XML format, base64 encoded. |
| [Consent Policy Reference](StructureDefinition-ConsentPolicyReference.md) | Referenz auf eine Consent Policy zur Verwendung innerhalb eines Consent Moduls |
| [Created](StructureDefinition-Created.md) | Erstellungsdatum der Ressource/Information |
| [Expiration Property](StructureDefinition-ExpirationProperty.md) | Key Value Expiration Property Element zur Definition von Gültigkeitszeiträumen |
| [External Property Element](StructureDefinition-ExternalProperty.md) | Key Value Property Element für External Properties zur Individualisierung von Domains, Policies, Modules und Templates |
| [FreeTextDef Attributes](StructureDefinition-FreeTextDefAttributes.md) | gics-spezifische Attribute von frei definierten Eingaben |
| [Module Version Format](StructureDefinition-ModuleVersionFormat.md) | Versionierungsformat der Module einer Consent Domain, basierend auf Vorarbeiten der AG Einwilligungsmanagement des InteropForums |
| [Policy Version Format](StructureDefinition-PolicyVersionFormat.md) | Versionierungsformat der Policies einer Consent Domain, basierend auf Vorarbeiten der AG Einwilligungsmanagement des InteropForums |
| [Position](StructureDefinition-Position.md) | Position (Ordinate) eines Items im Questionnaire. Im Kontext von FHIR ist diese Angabe redundant, wird aber dennoch mitgeführt |
| [Property Element](StructureDefinition-Property.md) | Key Value Property Element für Properties zur Individualisierung von Domains, Policies, Modules und Templates |
| [Questionnaire Label](StructureDefinition-QuestionnaireLabel.md) | Label in einem Questionnaire |
| [Short Text](StructureDefinition-ShortText.md) | Kurztext zum Item |
| [SupportedVersion](StructureDefinition-SupportedVersion.md) | unterstüzte Version |
| [Template Version Format](StructureDefinition-TemplateVersionFormat.md) | Versionierungsformat der Templates einer Consent Domain, basierend auf Vorarbeiten der AG Einwilligungsmanagement des InteropForums |
| [ValidFromProperty](StructureDefinition-ValidFromProperty.md) | Specifies the point in time from which the domain is valid. |
| [Version Label](StructureDefinition-VersionLabel.md) | Label für eine Zusatz-Version in einem Questionnaire |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| |
| :--- |
| [BloomfilterType](ValueSet-BloomfilterTypeVS.md) |
| [ConsentComponentType](ValueSet-ConsentComponentTypeVS.md) |
| [ConsentPolicyAction](ValueSet-ConsentPolicyActionVS.md) |
| [ConsentPolicyActor](ValueSet-ConsentPolicyActorVS.md) |
| [ConsentPolicyClass](ValueSet-ConsentPolicyClassVS.md) |
| [ConsentPolicyPurpose](ValueSet-ConsentPolicyPurposeVS.md) |
| [ConsentStatus](ValueSet-ConsentStatusVS.md) |
| [ConsentStatusConsentFullValues](ValueSet-ConsentStatusConsentFullValuesVS.md) |
| [ConsentStatusConsentOptOutFullValues](ValueSet-ConsentStatusConsentOptOutFullValuesVS.md) |
| [ConsentStatusConsentOptOutShortValues](ValueSet-ConsentStatusConsentOptOutShortValuesVS.md) |
| [ConsentStatusConsentShortValues](ValueSet-ConsentStatusConsentShortValuesVS.md) |
| [ConsentStatusObjectionFullValues](ValueSet-ConsentStatusObjectionFullValuesVS.md) |
| [ConsentStatusObjectionShortValues](ValueSet-ConsentStatusObjectionShortValuesVS.md) |
| [ConsentStatusRefusalFullValues](ValueSet-ConsentStatusRefusalFullValuesVS.md) |
| [ConsentStatusRefusalShortValues](ValueSet-ConsentStatusRefusalShortValuesVS.md) |
| [ConsentStatusWithdrawalFullValues](ValueSet-ConsentStatusWithdrawalFullValuesVS.md) |
| [ConsentStatusWithdrawalShortValues](ValueSet-ConsentStatusWithdrawalShortValuesVS.md) |
| [Policy](ValueSet-PolicyVS.md) |
| [PolicyStatus](ValueSet-PolicyStatusVS.md) |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [BloomfilterType](CodeSystem-BloomfilterTypeCS.md) | Types of Bloomfilters. |
| [ConsentComponentType](CodeSystem-ConsentComponentTypeCS.md) | Typen der für gICS relevanten Consent-Componenten zur Unterscheidung als Suchkriterium |
| [ConsentPolicyAction](CodeSystem-ConsentPolicyActionCS.md) | Extensible description of the permissible (data processing-) action resulting from consented module or policy. |
| [ConsentPolicyActor](CodeSystem-ConsentPolicyActorCS.md) | Expandable categorisation of consumer/requestor of a consent enforcement request related to a specific consent component (e.g. policy or module) |
| [ConsentPolicyClass](CodeSystem-ConsentPolicyClassCS.md) | Extensible description of the application perspective of a ConsentPolicy (e.g. selected data view 'IDAT') |
| [ConsentPolicyPurpose](CodeSystem-ConsentPolicyPurposeCS.md) | Expandable specification of the application context and/or scope of a consent policy or module |
| [ConsentStatus](CodeSystem-ConsentStatusCS.md) | consent states are used to depict the participant’s will. Therefore, documentation should allow different status values. Further details from https://doi.org/10.1186/s12967-020-02457-y |
| [DesignationUse](CodeSystem-DesignationUseCS.md) | Use codes (contexts) for terminology designations |
| [Policy](CodeSystem-PolicyCS.md) | Policies used in consent management |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [<h1>Einwilligungserklärung</h1>](Questionnaire-ConsentTemplate-example-1.md) |  |
| [AddConsent-response-example-1](Bundle-AddConsent-response-example-1.md) |  |
| [AddConsentOptOut-response-example-1](Bundle-AddConsentOptOut-response-example-1.md) |  |
| [AllConsentsForDomain-request-example-1](Parameters-AllConsentsForDomain-request-example-1.md) |  |
| [AllConsentsForDomain-response-example-1](Bundle-AllConsentsForDomain-response-example-1.md) |  |
| [AllConsentsForPerson-request-example-1](Parameters-AllConsentsForPerson-request-example-1.md) |  |
| [AllConsentsForPerson-response-example-1](Bundle-AllConsentsForPerson-response-example-1.md) |  |
| [AllConsentsForTemplate-request-example-1](Parameters-AllConsentsForTemplate-request-example-1.md) |  |
| [AllConsentsForTemplate-response-example-1](Bundle-AllConsentsForTemplate-response-example-1.md) |  |
| [AllPolicyStatesForPerson-request-example-1](Parameters-AllPolicyStatesForPerson-request-example-1.md) |  |
| [AllPolicyStatesForPerson-response-example-1](Bundle-AllPolicyStatesForPerson-response-example-1.md) |  |
| [Consent-Bundle-example-1](Bundle-Consent-Bundle-example-1.md) |  |
| [Consent-example-1](Consent-Consent-example-1.md) |  |
| [Consent-example-2](Consent-Consent-example-2.md) |  |
| [Consent-example-3](Consent-Consent-example-3.md) |  |
| [ConsentModule-example-1](Questionnaire-ConsentModule-example-1.md) |  |
| [ConsentQualityControl-example-1](VerificationResult-ConsentQualityControl-example-1.md) |  |
| [CurrentConsentForPersonAndTemplate-request-example-1](Parameters-CurrentConsentForPersonAndTemplate-request-example-1.md) |  |
| [CurrentPolicyStatesForPerson-request-example-1](Parameters-CurrentPolicyStatesForPerson-request-example-1.md) |  |
| [CurrentPolicyStatesForPerson-response-example-1](Bundle-CurrentPolicyStatesForPerson-response-example-1.md) |  |
| [GetAllConsentedIdsFor-request-example-1](Parameters-GetAllConsentedIdsFor-request-example-1.md) |  |
| [GetAllConsentedIdsFor-response-example-1](Parameters-GetAllConsentedIdsFor-response-example-1.md) |  |
| [IsConsented-request-example-1](Parameters-IsConsented-request-example-1.md) |  |
| [IsConsented-request-example-2](Parameters-IsConsented-request-example-2.md) |  |
| [IsConsented-response-example-1](Parameters-IsConsented-response-example-1.md) |  |
| [MII](ResearchStudy-ConsentDomain-example-2.md) | Medizininformatik Initiative |
| [MIRACUM](ResearchStudy-ConsentDomain-example-1.md) | Test-Domäne zur Veranschaulichung von FHIR-Aufrufen |
| [MIRACUM](ResearchStudy-ConsentDomain-example-3.md) | Test-Domäne zur Veranschaulichung von FHIR-Aufrufen |
| [Medizinische Daten erheben](ActivityDefinition-ConsentPolicy-example-1.md) | Beispiel Consent Policy für die Erhebung medizinischer Daten im Rahmen eines Forschungsprojektes |
| [Medizinische Daten nutzen](ActivityDefinition-ConsentPolicy-example-2.md) | Beispiel Consent Policy für die Nutzung medizinischer Daten im Rahmen eines Forschungsprojektes |
| [Medizinische Daten speichern](ActivityDefinition-ConsentPolicy-example-3.md) | Beispiel Consent Policy für die Speicherung medizinischer Daten im Rahmen eines Forschungsprojektes |
| [Parameters-AddConsent-request-example-1](Parameters-Parameters-AddConsent-request-example-1.md) |  |
| [Parameters-AddConsentOptOut-request-example-1](Parameters-Parameters-AddConsentOptOut-request-example-1.md) |  |
| [PatientPseudonymized-example-1](Patient-PatientPseudonymized-example-1.md) |  |
| [Provenance-example-1](Provenance-Provenance-example-1.md) |  |
| [Verarbeitung und Nutzung von Patientendaten für die medizinische Forschung](Questionnaire-ConsentModule-example-2.md) | Beispiel-Fragen-Modul aus der MI-Initiative |
| [example-Batch-provideCD](Bundle-example-Batch-provideCD.md) |  |
| [example-Batch-verify-consent-state](Bundle-example-Batch-verify-consent-state.md) |  |
| [example-BatchResponse-provideCD](Bundle-example-BatchResponse-provideCD.md) |  |
| [example-BatchResponse-verify-consent-state](Bundle-example-BatchResponse-verify-consent-state.md) |  |

