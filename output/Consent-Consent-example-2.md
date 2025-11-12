# Consent-example-2 - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "Consent",
  "id" : "Consent-example-2",
  "meta" : {
    "extension" : [
      {
        "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Created",
        "valueInstant" : "2020-01-02T04:05:06+01:00"
      }
    ],
    "lastUpdated" : "2021-10-29T11:00:08.695+02:00",
    "profile" : [
      "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent"
    ]
  },
  "extension" : [
    {
      "extension" : [
        {
          "url" : "domain",
          "valueReference" : {
            "reference" : "ResearchStudy/b0b83c00-e230-4c52-8d3a-cbb882e0a72f"
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
    },
    {
      "extension" : [
        {
          "url" : "key",
          "valueString" : "mykey1"
        },
        {
          "url" : "value",
          "valueString" : "myvalue1"
        }
      ],
      "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ExternalProperty"
    },
    {
      "extension" : [
        {
          "url" : "key",
          "valueString" : "mykey2"
        },
        {
          "url" : "value",
          "valueString" : "myvalue2"
        }
      ],
      "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ExternalProperty"
    },
    {
      "extension" : [
        {
          "url" : "key",
          "valueString" : "EXPIRATION_DATE"
        },
        {
          "url" : "value",
          "valueString" : "Tue Nov 30 00:00:00 CET 2021"
        }
      ],
      "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ExternalProperty"
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
          "code" : "59284-0"
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
    "reference" : "Patient/65d4cbf1-f20a-4fd0-9585-53be76416b02",
    "display" : "Pseudonym aachen1"
  },
  "dateTime" : "2021-10-29T11:00:08+02:00",
  "organization" : [
    {
      "display" : "MII"
    }
  ],
  "sourceReference" : {
    "reference" : "QuestionnaireResponse/0f1ccc50-9b24-4f12-a998-49f80d5285c1"
  },
  "policy" : [
    {
      "uri" : "urn:uuid:b0b83c00-e230-4c52-8d3a-cbb882e0a72f"
    }
  ],
  "provision" : {
    "type" : "deny",
    "period" : {
      "start" : "2021-10-29T11:00:08+02:00",
      "end" : "2021-11-30T00:00:00+01:00"
    },
    "provision" : [
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "IDAT_bereitstellen_EU_DSGVO_NIVEAU",
                "display" : "Herausgabe identifizierender Daten (IDAT) an verantwortliche Stelle zur weiteren Verarbeitung"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "IDAT_erheben",
                "display" : "Erfassung neuer identifizierender Daten (IDAT)"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "IDAT_speichern_verarbeiten",
                "display" : "Speicherung und Verarbeitung identifizierender Daten (IDAT) in der verantwortlichen Stelle"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "IDAT_zusammenfuehren_Dritte",
                "display" : "Zusammenführung identifizierender Daten (IDAT) mit Dritten Forschungspartnern"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
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
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "MDAT_speichern_verarbeiten",
                "display" : "Speicherung_Verarbeitung von medizinischen Daten innerhalb der verantwortlichen Stelle (MDAT)"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU",
                "display" : "Bereitstellung medizinischer Daten (MDAT) für wissenschaftliche Nutzung "
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "MDAT_zusammenfuehren_Dritte",
                "display" : "Zusammenführung medizinischer Daten (MDAT) mit Dritten Forschungspartnern"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "Rekontaktierung_Verknuepfung_Datenbanken",
                "display" : "Rekontaktierung zur Verknuepfung von PatDat mit Info anderer Dbs"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "Rekontaktierung_weitere_Erhebung",
                "display" : "Rekontaktierung bezüglich Erhebung zusätzlicher Daten"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "Rekontaktierung_weitere_Studien",
                "display" : "Rekontaktierung bezüglich Information zu neuen Forschungsvorhaben oder Studien"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "KDAT_retro_speichern_verarbeiten",
                "display" : "Krankenkassendaten (KKDAT) für 5 Jahre retrospektiv speichern_verarbeiten in der verantwortlichen Stelle"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "KDAT_retro_uebertragen",
                "display" : "Krankenkassendaten (KKDAT) für 5 Jahre retrospektiv übertragen"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "KDAT_retro_wissenschaftlich_nutzen",
                "display" : "Krankenkassendaten (KKDAT) für 5 Jahre retrospektiv wissenschaftlich nutzen"
              }
            ]
          }
        ]
      }
    ]
  }
}

```
