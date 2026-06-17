# IsConsented-request-example-1 - v2025.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2025.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IsConsented-request-example-1**

## Example Parameters: IsConsented-request-example-1



## Resource Content

```json
{
  "resourceType" : "Parameters",
  "id" : "IsConsented-request-example-1",
  "parameter" : [{
    "name" : "personIdentifier",
    "valueIdentifier" : {
      "system" : "https://ths-greifswald.de/fhir/gics/identifiers/Pseudonym",
      "value" : "dic_1H51T"
    }
  },
  {
    "name" : "domain",
    "valueString" : "num"
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
          "code" : "AT_LEAST_ONE"
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
        "valueDate" : "2019-06-30"
      }]
    }
  }]
}

```
