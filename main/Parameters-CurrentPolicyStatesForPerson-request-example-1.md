# CurrentPolicyStatesForPerson-request-example-1 - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CurrentPolicyStatesForPerson-request-example-1**

## Example Parameters: CurrentPolicyStatesForPerson-request-example-1



## Resource Content

```json
{
  "resourceType" : "Parameters",
  "id" : "CurrentPolicyStatesForPerson-request-example-1",
  "parameter" : [{
    "name" : "personIdentifier",
    "valueIdentifier" : {
      "system" : "https://ths-greifswald.de/fhir/gics/identifiers/Pseudonym",
      "value" : "dic_1H51T"
    }
  },
  {
    "name" : "domain",
    "valueString" : "MII"
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
        "valueDate" : "2022-01-13"
      }]
    }
  }]
}

```
