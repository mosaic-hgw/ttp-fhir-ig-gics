# Medizinische Daten erheben - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Medizinische Daten erheben**

## ActivityDefinition: Medizinische Daten erheben 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/gics/ActivityDefinition/ConsentPolicy-example-1 | *Version*:2026.1.0 |
| Active as of 2026-07-23 | *Computable Name*:MDAT_erheben |
| **Usage:**[d7a65ce8-2810-401a-b0db-70782a7b19a6](https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.3&canonical=http://fhir.org/packages/de.einwilligungsmanagement/d7a65ce8-2810-401a-b0db-70782a7b19a6) | |

 
Beispiel Consent Policy für die Erhebung medizinischer Daten im Rahmen eines Forschungsprojektes 

* **Code: **: **Id: **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_erheben: ConsentPolicy-example-1
* **Code: **: **Version: **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_erheben: 2026.1.0
* **Code: **: **Date (date last changed): **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_erheben: 2026-07-23 11:40:31+0200
* **Code: **: **Publisher (steward): **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_erheben: Unabhängige Treuhandstelle der Universitätsmedizin Greifswald
* **Code: **: **Description: **
  * **system: **[https://ths-greifswald.de/fhir/CodeSystem/gics/Policy](CodeSystem-PolicyCS.md)**code: **MDAT_erheben: Beispiel Consent Policy für die Erhebung medizinischer Daten im Rahmen eines Forschungsprojektes



## Resource Content

```json
{
  "resourceType" : "ActivityDefinition",
  "id" : "ConsentPolicy-example-1",
  "meta" : {
    "lastUpdated" : "2020-11-04T19:13:38.269+00:00",
    "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/ActivityDefinition/ConsentPolicy"]
  },
  "extension" : [{
    "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Created",
    "valueInstant" : "2020-01-02T04:05:06+01:00"
  },
  {
    "extension" : [{
      "url" : "key",
      "valueString" : "semantic_code"
    },
    {
      "url" : "value",
      "valueString" : "12345"
    }],
    "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ExternalProperty"
  }],
  "url" : "https://ths-greifswald.de/fhir/gics/ActivityDefinition/ConsentPolicy-example-1",
  "version" : "2026.1.0",
  "name" : "MDAT_erheben",
  "title" : "Medizinische Daten erheben",
  "status" : "active",
  "date" : "2026-07-23T11:40:31+02:00",
  "publisher" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "contact" : [{
    "name" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ths-greifswald.de/"
    }]
  }],
  "description" : "Beispiel Consent Policy für die Erhebung medizinischer Daten im Rahmen eines Forschungsprojektes",
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
      "code" : "MDAT_erheben"
    }]
  }
}

```
