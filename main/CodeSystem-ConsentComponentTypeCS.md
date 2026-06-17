# ConsentComponentType - v2025.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2025.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ConsentComponentType**

## CodeSystem: ConsentComponentType 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentComponentType | *Version*:2025.2.0 |
| Active as of 2025-06-12 | *Computable Name*:ConsentComponentType |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

 
Typen der für gICS relevanten Consent-Componenten zur Unterscheidung als Suchkriterium 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ConsentComponentType](ValueSet-ConsentComponentTypeVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ConsentComponentTypeCS",
  "url" : "https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentComponentType",
  "version" : "2025.2.0",
  "name" : "ConsentComponentType",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-12",
  "publisher" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "contact" : [{
    "name" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ths-greifswald.de/"
    }]
  }],
  "description" : "Typen der für gICS relevanten Consent-Componenten zur Unterscheidung als Suchkriterium",
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "ConsentPolicy",
    "display" : "Consent-Policy"
  },
  {
    "code" : "ConsentModule",
    "display" : "Consent-Module"
  },
  {
    "code" : "ConsentTemplate",
    "display" : "Consent-Template"
  }]
}

```
