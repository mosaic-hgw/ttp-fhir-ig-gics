# Medizinische Daten speichern - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "ActivityDefinition",
  "id" : "ConsentPolicy-example-3",
  "meta" : {
    "lastUpdated" : "2020-11-04T19:13:24.374+00:00",
    "profile" : [
      "https://ths-greifswald.de/fhir/StructureDefinition/gics/ActivityDefinition/ConsentPolicy"
    ]
  },
  "extension" : [
    {
      "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Created",
      "valueInstant" : "2020-01-02T04:05:06+01:00"
    }
  ],
  "url" : "https://ths-greifswald.de/fhir/gics/ActivityDefinition/ConsentPolicy-example-3",
  "version" : "2025.2.0",
  "name" : "MDAT_speichern_verarbeiten",
  "title" : "Medizinische Daten speichern",
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
  "description" : "Beispiel Consent Policy für die Speicherung medizinischer Daten im Rahmen eines Forschungsprojektes",
  "useContext" : [
    {
      "code" : {
        "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
        "code" : "program"
      },
      "valueReference" : {
        "reference" : "d7a65ce8-2810-401a-b0db-70782a7b19a6"
      }
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
        "code" : "MDAT_speichern_verarbeiten"
      }
    ]
  }
}

```
