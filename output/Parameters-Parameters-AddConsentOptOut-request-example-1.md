# Parameters-AddConsentOptOut-request-example-1 - v2025.1.0



## Resource Content

```json
{
  "resourceType" : "Parameters",
  "id" : "Parameters-AddConsentOptOut-request-example-1",
  "parameter" : [
    {
      "name" : "patient",
      "resource" : {
        "resourceType" : "Patient",
        "id" : "1",
        "meta" : {
          "lastUpdated" : "2022-12-20T10:10:54.889+01:00",
          "profile" : [
            "http://fhir.de/ConsentManagement/StructureDefinition/Patient"
          ]
        },
        "identifier" : [
          {
            "type" : {
              "coding" : [
                {
                  "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
                  "code" : "ANON",
                  "display" : "Anonymous identifier"
                }
              ]
            },
            "system" : "https://ths-greifswald.de/fhir/gics/identifiers/Pseudonym",
            "value" : "studypsn1"
          }
        ]
      }
    },
    {
      "name" : "domain",
      "valueString" : "MII"
    },
    {
      "name" : "questionnaire",
      "valueCanonical" : "https://ths-greifswald.de/fhir/gics/QuestionnaireComposed/MII/Patienteneinwilligung+MII|1.6.f"
    }
  ]
}

```
