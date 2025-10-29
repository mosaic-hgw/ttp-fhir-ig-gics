# Consent-example-3 - v2025.1.0



## Resource Content

```json
{
  "resourceType" : "Consent",
  "id" : "Consent-example-3",
  "meta" : {
    "extension" : [
      {
        "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Created",
        "valueInstant" : "2020-01-02T04:05:06+01:00"
      }
    ],
    "lastUpdated" : "2021-05-19T17:50:23.000+02:00",
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
    "reference" : "Patient/d4c9a2fe-0eea-4a84-899d-3dbd9dc5c7f1",
    "display" : "Pseudonym dic_1H51T"
  },
  "dateTime" : "2021-05-19T00:00:00+02:00",
  "organization" : [
    {
      "display" : "MII"
    }
  ],
  "sourceReference" : {
    "reference" : "QuestionnaireResponse/dfd5edc6-3a8a-4796-a9bb-f9572cf15c96"
  },
  "policy" : [
    {
      "uri" : "urn:uuid:593d66f3-3654-4e8a-9524-3bcd78a363bb"
    }
  ],
  "provision" : {
    "type" : "deny",
    "period" : {
      "start" : "2021-05-19T17:50:22+02:00",
      "end" : "2051-05-19T17:50:23+02:00"
    },
    "provision" : [
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "IDAT_bereitstellen_EU_DSGVO_NIVEAU",
                "display" : "Herausgabe identifizierender Daten (IDAT)[...]"
              }
            ]
          },
          {
            "coding" : [
              {
                "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                "code" : "2.16.840.1.113883.3.1937.777.24.5.3.5"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
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
          },
          {
            "coding" : [
              {
                "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                "code" : "2.16.840.1.113883.3.1937.777.24.5.3.2"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "IDAT_speichern_verarbeiten",
                "display" : "Speicherung und Verarbeitung identifizierender Daten (IDAT)[...]"
              }
            ]
          },
          {
            "coding" : [
              {
                "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                "code" : "2.16.840.1.113883.3.1937.777.24.5.3.3"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "IDAT_zusammenfuehren_Dritte",
                "display" : "Zusammenführung identifizierender Daten (IDAT)[...]"
              }
            ]
          },
          {
            "coding" : [
              {
                "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                "code" : "2.16.840.1.113883.3.1937.777.24.5.3.4"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
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
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "MDAT_speichern_verarbeiten",
                "display" : "Speicherung_Verarbeitung von medizinischen Daten[...]"
              }
            ]
          },
          {
            "coding" : [
              {
                "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                "code" : "2.16.840.1.113883.3.1937.777.24.5.3.7"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU",
                "display" : "Bereitstellung medizinischer Daten (MDAT)[...]"
              }
            ]
          },
          {
            "coding" : [
              {
                "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                "code" : "2.16.840.1.113883.3.1937.777.24.5.3.8"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "MDAT_zusammenfuehren_Dritte",
                "display" : "Zusammenführung medizinischer Daten (MDAT)[...]"
              }
            ]
          },
          {
            "coding" : [
              {
                "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                "code" : "2.16.840.1.113883.3.1937.777.24.5.3.9"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "Rekontaktierung_Verknuepfung_Datenbanken",
                "display" : "Rekontaktierung zur Verknüpfung[...]"
              }
            ]
          },
          {
            "coding" : [
              {
                "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                "code" : "2.16.840.1.113883.3.1937.777.24.5.3.27"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
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
          },
          {
            "coding" : [
              {
                "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                "code" : "2.16.840.1.113883.3.1937.777.24.5.3.28"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "Rekontaktierung_weitere_Studien",
                "display" : "Rekontaktierung bezüglich Information[...]"
              }
            ]
          },
          {
            "coding" : [
              {
                "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                "code" : "2.16.840.1.113883.3.1937.777.24.5.3.29"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "MDAT_GECCO83_bereitstellen_NUM_CODEX",
                "display" : "Medizinische Daten des GECCO83 Datensatz[...]"
              }
            ]
          },
          {
            "coding" : [
              {
                "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                "code" : "2.16.840.1.113883.3.1937.777.24.5.3.33"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                "code" : "MDAT_GECCO83_speichern_verarbeiten_NUM_CODEX",
                "display" : "Medizinische Daten des GECCO83 Datensatz[...]"
              }
            ]
          },
          {
            "coding" : [
              {
                "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                "code" : "2.16.840.1.113883.3.1937.777.24.5.3.34"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
                "code" : "MDAT_GECCO83_wissenschaftlich_nutzen_COVID_19_Forschung_EU_DSGVO_konform",
                "display" : "Nutzung des Covid-19-Datensatzes[...]"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
                "code" : "MDAT_GECCO83_wissenschaftlich_nutzen_Pandemie_Forschung_EU_DSGVO_konform",
                "display" : "Nutzung des Covid-19-Datensatzes[...]"
              }
            ]
          }
        ]
      },
      {
        "type" : "permit",
        "period" : {
          "start" : "2021-05-19T17:50:22+02:00",
          "end" : "2051-05-19T17:50:23+02:00"
        },
        "code" : [
          {
            "coding" : [
              {
                "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
                "code" : "Rekontaktierung_Zusatzbefund",
                "display" : "Rekontaktierung bezüglich Zusatzbefund"
              }
            ]
          },
          {
            "coding" : [
              {
                "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                "code" : "2.16.840.1.113883.3.1937.777.24.5.3.31"
              }
            ]
          }
        ]
      }
    ]
  }
}

```
