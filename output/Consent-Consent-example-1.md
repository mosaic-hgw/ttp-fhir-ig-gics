# Consent-example-1 - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "Consent",
  "id" : "Consent-example-1",
  "meta" : {
    "extension" : [
      {
        "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Created",
        "valueInstant" : "2020-01-02T04:05:06+01:00"
      }
    ],
    "lastUpdated" : "2021-06-17T14:02:21.285+02:00",
    "profile" : [
      "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
      "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
    ]
  },
  "extension" : [
    {
      "extension" : [
        {
          "url" : "domain",
          "valueReference" : {
            "reference" : "ResearchStudy/593d66f3-3654-4e8a-9524-3bcd78a363bb"
          }
        },
        {
          "url" : "status",
          "valueCoding" : {
            "system" : "http://hl7.org/fhir/publication-status",
            "code" : "active"
          }
        }
      ],
      "url" : "http://fhir.de/ConsentManagement/StructureDefinition/DomainReference"
    }
  ],
  "status" : "active",
  "scope" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/consentscope",
        "code" : "research"
      }
    ]
  },
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://loinc.org",
          "code" : "57016-8"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "http://fhir.de/ConsentManagement/CodeSystem/ResultType",
          "code" : "consent-status"
        }
      ]
    }
  ],
  "patient" : {
    "reference" : "Patient/b5ad0847-597d-4825-bb6c-537d949159f8",
    "display" : "Pseudonym dic_1H51T"
  },
  "dateTime" : "2021-06-17T14:02:21+02:00",
  "sourceReference" : {
    "reference" : "QuestionnaireResponse/cde387ba-27df-43c2-9f8d-4a2157a16363"
  },
  "policy" : [
    {
      "uri" : "urn:uuid:593d66f3-3654-4e8a-9524-3bcd78a363bb"
    }
  ],
  "provision" : {
    "type" : "permit",
    "period" : {
      "start" : "2021-06-17T14:02:21+02:00",
      "end" : "2026-06-17T14:02:21+02:00"
    },
    "code" : [
      {
        "coding" : [
          {
            "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
            "code" : "MDAT_erheben",
            "display" : "Erfassung medizinischer Daten"
          }
        ]
      },
      {
        "coding" : [
          {
            "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
            "code" : "2.16.840.1.113883.3.1937.777.24.5.3.6"
          }
        ]
      }
    ]
  }
}

```
