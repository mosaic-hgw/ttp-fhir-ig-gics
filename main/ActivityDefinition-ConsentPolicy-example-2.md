# Medizinische Daten nutzen - v2025.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2025.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Medizinische Daten nutzen**

## ActivityDefinition: Medizinische Daten nutzen 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/gics/ActivityDefinition/ConsentPolicy-example-2 | *Version*:2025.2.0 |
| Active as of 2026-06-17 | *Computable Name*:MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU |
| **Usage:**[d7a65ce8-2810-401a-b0db-70782a7b19a6](https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.3&canonical=http://fhir.org/packages/de.einwilligungsmanagement/d7a65ce8-2810-401a-b0db-70782a7b19a6) | |

 
Beispiel Consent Policy für die Nutzung medizinischer Daten im Rahmen eines Forschungsprojektes 

* **Code: **: **Id: **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU: ConsentPolicy-example-2
* **Code: **: **Version: **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU: 2025.2.0
* **Code: **: **Date (date last changed): **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU: 2026-06-17 10:42:51+0000
* **Code: **: **Publisher (steward): **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU: Unabhängige Treuhandstelle der Universitätsmedizin Greifswald
* **Code: **: **Description: **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU: Beispiel Consent Policy für die Nutzung medizinischer Daten im Rahmen eines Forschungsprojektes



## Resource Content

```json
{
  "resourceType" : "ActivityDefinition",
  "id" : "ConsentPolicy-example-2",
  "meta" : {
    "lastUpdated" : "2020-11-04T19:13:32.449+00:00",
    "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/ActivityDefinition/ConsentPolicy"]
  },
  "extension" : [{
    "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Created",
    "valueInstant" : "2020-01-02T04:05:06+01:00"
  }],
  "url" : "https://ths-greifswald.de/fhir/gics/ActivityDefinition/ConsentPolicy-example-2",
  "version" : "2025.2.0",
  "name" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU",
  "title" : "Medizinische Daten nutzen",
  "status" : "active",
  "date" : "2026-06-17T10:42:51+00:00",
  "publisher" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "contact" : [{
    "name" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ths-greifswald.de/"
    }]
  }],
  "description" : "Beispiel Consent Policy für die Nutzung medizinischer Daten im Rahmen eines Forschungsprojektes",
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
      "code" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU"
    }]
  }
}

```
