## Consent-Suchparameter

//TODO

|Name|Typ| Beschreibung                                                                                                                                                                                                                  |Pfad|
---|---|---|---
|`useContextIdentifier`|token| Eindeutiger Name (Identifikator) der Domain                                                                                                                                                                                   |Questionnaire.useContext.valueReference(ResearchStudy).identifier|
|`context-type`|token| Code gemäß http://fhir.de/ConsentManagement/CodeSystem/QuestionnaireComponents                                                                                                                                                |Questionnaire.useContext.code|
|`name`|string| Name des Questionnaires ("computationally friendly")                                                                                                                                                                          |Questionnaire.name|
|`version`|token| Version des Questionnaires                                                                                                                                                                                                    |Questionnaire.version|
|`_profile`|reference| Angabe um Ausgabeprofil festzulegen.<br>Default ist die gics-Variante; alternativ das Profil aus dem IG Einwilligungsmanagement.<br>Das Profil muss konsistent zu `useContext.code` bzw. zum Suchparameter `context-type` sein.   |Questionnaire.meta.profile|



Zulässige Kombinationen von Suchparametern:
//TODO