# GetAllConsentedIdsFor-request-example-1 - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "Parameters",
  "id" : "GetAllConsentedIdsFor-request-example-1",
  "parameter" : [
    {
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
        "parameter" : [
          {
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
          }
        ]
      }
    }
  ]
}

```
