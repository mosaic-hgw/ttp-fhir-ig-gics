# Verarbeitung und Nutzung von Patientendaten für die medizinische Forschung - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "ConsentModule-example-2",
  "meta" : {
    "extension" : [
      {
        "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Created",
        "valueInstant" : "2020-01-02T04:05:06+01:00"
      }
    ],
    "versionId" : "1",
    "lastUpdated" : "2021-06-24T08:30:00.000+00:00",
    "profile" : [
      "https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentModule"
    ]
  },
  "language" : "de",
  "url" : "https://ths-greifswald.de/fhir/gics/Questionnaire/ConsentModule-example-2",
  "version" : "2025.2.0",
  "name" : "MDAT_ErhebenSpeichernNutzen",
  "title" : "Verarbeitung und Nutzung von Patientendaten für die medizinische Forschung",
  "status" : "active",
  "date" : "2025-11-20T15:33:41+01:00",
  "publisher" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "contact" : [
    {
      "name" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://www.ths-greifswald.de/"
        }
      ]
    }
  ],
  "description" : "Beispiel-Fragen-Modul aus der MI-Initiative",
  "useContext" : [
    {
      "code" : {
        "system" : "http://fhir.de/ConsentManagement/CodeSystem/QuestionnaireComponents",
        "code" : "TemplateModule"
      },
      "valueReference" : {
        "reference" : "d7a65ce8-2810-401a-b0db-70782a7b19a6"
      }
    }
  ],
  "purpose" : "Einwilligungserklärung für die wissenschaftliche Nutzung",
  "item" : [
    {
      "extension" : [
        {
          "extension" : [
            {
              "url" : "reference",
              "valueReference" : {
                "reference" : "d7a65ce8-2810-401a-b0db-70782a7b1111"
              }
            }
          ],
          "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ConsentPolicyReference"
        },
        {
          "extension" : [
            {
              "url" : "reference",
              "valueReference" : {
                "reference" : "d7a65ce8-2810-401a-b0db-70782a7b1222"
              }
            }
          ],
          "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ConsentPolicyReference"
        },
        {
          "extension" : [
            {
              "url" : "reference",
              "valueReference" : {
                "reference" : "d7a65ce8-2810-401a-b0db-70782a7b1333"
              }
            }
          ],
          "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ConsentPolicyReference"
        },
        {
          "extension" : [
            {
              "url" : "key",
              "valueString" : "containsHtml"
            },
            {
              "url" : "value",
              "valueString" : "true"
            }
          ],
          "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ExternalProperty"
        }
      ],
      "linkId" : "2.16.840.1.113883.3.1937.777.24.5.98765.1",
      "_text" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/rendering-xhtml",
            "valueString" : "Ich willige ein in die <strong>Erhebung, Verarbeitung, Speicherung</strong> und wissenschaftliche Nutzung meiner Patientendaten wie in Punkt 1.1 bis 1.3 der Einwilligungserklärung und Punkt 1. der Patienteninformation beschrieben."
          }
        ]
      },
      "type" : "display"
    }
  ]
}

```
