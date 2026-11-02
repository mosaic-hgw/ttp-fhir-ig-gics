# Medizinische Daten speichern - v2026.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Medizinische Daten speichern**

## ActivityDefinition: Medizinische Daten speichern 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/gics/ActivityDefinition/ConsentPolicy-example-3 | *Version*:2026.2.0 |
| Active as of 2026-11-02 | *Computable Name*:MDAT_speichern_verarbeiten |
| **Usage:**[d7a65ce8-2810-401a-b0db-70782a7b19a6](https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.4&canonical=http://fhir.org/packages/de.einwilligungsmanagement/d7a65ce8-2810-401a-b0db-70782a7b19a6) | |

 
Beispiel Consent Policy für die Speicherung medizinischer Daten im Rahmen eines Forschungsprojektes 

* **Code: **: **Id: **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_speichern_verarbeiten: ConsentPolicy-example-3
* **Code: **: **Version: **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_speichern_verarbeiten: 2026.2.0
* **Code: **: **Date (date last changed): **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_speichern_verarbeiten: 2026-11-02 17:40:29+0100
* **Code: **: **Publisher (steward): **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_speichern_verarbeiten: Unabhängige Treuhandstelle der Universitätsmedizin Greifswald
* **Code: **: **Description: **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_speichern_verarbeiten: Beispiel Consent Policy für die Speicherung medizinischer Daten im Rahmen eines Forschungsprojektes



## Resource Content

```json
{
  "resourceType" : "ActivityDefinition",
  "id" : "ConsentPolicy-example-3",
  "meta" : {
    "lastUpdated" : "2020-11-04T19:13:24.374+00:00",
    "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/ActivityDefinition/ConsentPolicy"]
  },
  "extension" : [{
    "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Created",
    "valueInstant" : "2020-01-02T04:05:06+01:00"
  }],
  "url" : "https://ths-greifswald.de/fhir/gics/ActivityDefinition/ConsentPolicy-example-3",
  "version" : "2026.2.0",
  "name" : "MDAT_speichern_verarbeiten",
  "title" : "Medizinische Daten speichern",
  "status" : "active",
  "date" : "2026-11-02T17:40:29+01:00",
  "publisher" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "contact" : [{
    "name" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ths-greifswald.de/"
    }]
  }],
  "description" : "Beispiel Consent Policy für die Speicherung medizinischer Daten im Rahmen eines Forschungsprojektes",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "program"
    },
    "valueReference" : {
      "reference" : "d7a65ce8-2810-401a-b0db-70782a7b19a6"
    }
  }],
  "code" : {
    "coding" : [{
      "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
      "code" : "MDAT_speichern_verarbeiten"
    }]
  }
}

```
