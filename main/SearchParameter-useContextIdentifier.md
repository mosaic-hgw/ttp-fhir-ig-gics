# useContextIdentifier - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **useContextIdentifier**

## SearchParameter: useContextIdentifier 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/SearchParameter/gics/useContextIdentifier | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:useContextIdentifier |

 
Eindeutiger Name (Identifikator) der referenzierten Consent Domain 



## Resource Content

```json
{
  "resourceType" : "SearchParameter",
  "id" : "useContextIdentifier",
  "url" : "https://ths-greifswald.de/fhir/SearchParameter/gics/useContextIdentifier",
  "version" : "2026.1.0",
  "name" : "useContextIdentifier",
  "status" : "active",
  "date" : "2025-06-12",
  "publisher" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "contact" : [{
    "name" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ths-greifswald.de/"
    }]
  }],
  "description" : "Eindeutiger Name (Identifikator) der referenzierten Consent Domain",
  "code" : "useContextIdentifier",
  "base" : ["ActivityDefinition", "Questionnaire"],
  "type" : "token",
  "expression" : "useContext.valueReference.identifier",
  "multipleOr" : false,
  "multipleAnd" : false
}

```
