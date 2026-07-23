# GetAllConsentedIdsFor-request-example-1 - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GetAllConsentedIdsFor-request-example-1**

## Example Parameters: GetAllConsentedIdsFor-request-example-1



## Resource Content

```json
{
  "resourceType" : "Parameters",
  "id" : "GetAllConsentedIdsFor-request-example-1",
  "parameter" : [{
    "name" : "signerIdTypeName",
    "valueString" : "Pseudonym"
  },
  {
    "name" : "domain",
    "valueString" : "MII"
  },
  {
    "name" : "policy",
    "valueCoding" : {
      "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
      "code" : "MDAT_erheben"
    }
  },
  {
    "name" : "version",
    "valueString" : "1.1"
  },
  {
    "name" : "config",
    "resource" : {
      "resourceType" : "Parameters",
      "parameter" : [{
        "name" : "idMatchingType",
        "valueCoding" : {
          "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/IdMatchingType",
          "code" : "EXACT"
        }
      },
      {
        "name" : "ignoreVersionNumber",
        "valueBoolean" : false
      },
      {
        "name" : "unknownStateIsConsideredAsDecline",
        "valueBoolean" : false
      },
      {
        "name" : "requestDate",
        "valueDate" : "2021-06-18"
      }]
    }
  }]
}

```
