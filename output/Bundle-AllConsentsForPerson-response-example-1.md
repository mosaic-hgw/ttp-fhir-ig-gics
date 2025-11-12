# AllConsentsForPerson-response-example-1 - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "AllConsentsForPerson-response-example-1",
  "type" : "collection",
  "entry" : [
    {
      "fullUrl" : "urn:uuid:0cb810a9-5970-4c7b-8ada-7ac2b8d312ac",
      "resource" : {
        "resourceType" : "Bundle",
        "id" : "0cb810a9-5970-4c7b-8ada-7ac2b8d312ac",
        "type" : "collection",
        "entry" : [
          {
            "fullUrl" : "urn:uuid:40f0578b-e1b3-47d5-a0da-975419edfb70",
            "resource" : {
              "resourceType" : "QuestionnaireResponse",
              "id" : "40f0578b-e1b3-47d5-a0da-975419edfb70",
              "meta" : {
                "lastUpdated" : "2021-05-19T17:50:23.000+02:00",
                "profile" : [
                  "http://fhir.de/ConsentManagement/StructureDefinition/QuestionnaireResponse"
                ]
              },
              "language" : "de",
              "questionnaire" : "https://ths-greifswald.de/fhir/gics/QuestionnaireComposed/MII/Patienteneinwilligung+MII|1.6.f",
              "status" : "completed",
              "subject" : {
                "reference" : "Patient/719ff1a3-ccac-4189-86f4-97793684b8e3",
                "display" : "Pseudonym dic_1H51T"
              },
              "authored" : "2021-05-19T00:00:00+02:00",
              "author" : {
                "reference" : "Patient/719ff1a3-ccac-4189-86f4-97793684b8e3",
                "display" : "Pseudonym dic_1H51T"
              },
              "source" : {
                "reference" : "Patient/719ff1a3-ccac-4189-86f4-97793684b8e3",
                "display" : "Pseudonym dic_1H51T"
              },
              "item" : [
                {
                  "linkId" : "PATDAT_erheben_speichern_nutzen|1.6",
                  "answer" : [
                    {
                      "valueCoding" : {
                        "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.2",
                        "code" : "2.16.840.1.113883.3.1937.777.24.5.2.1",
                        "display" : "gültig"
                      }
                    }
                  ]
                },
                {
                  "linkId" : "KKDAT_retrospektiv_uebertragen_speichern_nutzen|1.6",
                  "answer" : [
                    {
                      "valueCoding" : {
                        "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.2",
                        "code" : "2.16.840.1.113883.3.1937.777.24.5.2.2",
                        "display" : "ungültig"
                      }
                    }
                  ]
                },
                {
                  "linkId" : "KKDAT_prospektiv_uebertragen_speichern_nutzen|1.6",
                  "answer" : [
                    {
                      "valueCoding" : {
                        "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.2",
                        "code" : "2.16.840.1.113883.3.1937.777.24.5.2.2",
                        "display" : "ungültig"
                      }
                    }
                  ]
                },
                {
                  "linkId" : "BIOMAT_erheben_lagern_nutzen|1.6",
                  "answer" : [
                    {
                      "valueCoding" : {
                        "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.2",
                        "code" : "2.16.840.1.113883.3.1937.777.24.5.2.2",
                        "display" : "ungültig"
                      }
                    }
                  ]
                },
                {
                  "linkId" : "BIOMAT_Zusatzentnahme|1.6",
                  "answer" : [
                    {
                      "valueCoding" : {
                        "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.2",
                        "code" : "2.16.840.1.113883.3.1937.777.24.5.2.2",
                        "display" : "ungültig"
                      }
                    }
                  ]
                },
                {
                  "linkId" : "Rekontaktierung_Ergaenzungen|1.6",
                  "answer" : [
                    {
                      "valueCoding" : {
                        "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.2",
                        "code" : "2.16.840.1.113883.3.1937.777.24.5.2.1",
                        "display" : "gültig"
                      }
                    }
                  ]
                },
                {
                  "linkId" : "Rekontaktierung_Zusatzbefund|1.6",
                  "answer" : [
                    {
                      "valueCoding" : {
                        "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.2",
                        "code" : "2.16.840.1.113883.3.1937.777.24.5.2.1",
                        "display" : "gültig"
                      }
                    }
                  ]
                },
                {
                  "linkId" : "Z1_GECCO83_Nutzung_NUM_CODEX|1.0",
                  "answer" : [
                    {
                      "valueCoding" : {
                        "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.2",
                        "code" : "2.16.840.1.113883.3.1937.777.24.5.2.1",
                        "display" : "gültig"
                      }
                    }
                  ]
                },
                {
                  "linkId" : "Z1_GECCO83_Weitergabe_NUM_CODEX_EU_DSGVO_nonkonform|1.0",
                  "answer" : [
                    {
                      "valueCoding" : {
                        "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.2",
                        "code" : "2.16.840.1.113883.3.1937.777.24.5.2.2",
                        "display" : "ungültig"
                      }
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl" : "urn:uuid:837335b5-41a6-4da7-b8a9-80cb1a0efba6",
            "resource" : {
              "resourceType" : "Consent",
              "id" : "837335b5-41a6-4da7-b8a9-80cb1a0efba6",
              "meta" : {
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
                      "code" : "document"
                    }
                  ]
                }
              ],
              "patient" : {
                "reference" : "Patient/719ff1a3-ccac-4189-86f4-97793684b8e3",
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
                  "uri" : "urn:oid:2.16.840.1.113883.3.1937.777.24.2.184"
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
          },
          {
            "fullUrl" : "urn:uuid:77112326-d67f-4339-9ca3-502bb708384b",
            "resource" : {
              "resourceType" : "Provenance",
              "id" : "77112326-d67f-4339-9ca3-502bb708384b",
              "meta" : {
                "lastUpdated" : "2021-05-19T17:50:23.000+02:00",
                "profile" : [
                  "https://ths-greifswald.de/fhir/StructureDefinition/gics/Provenance",
                  "http://fhir.de/ConsentManagement/StructureDefinition/Provenance"
                ]
              },
              "target" : [
                {
                  "reference" : "Consent/837335b5-41a6-4da7-b8a9-80cb1a0efba6"
                }
              ],
              "recorded" : "2021-05-19T17:50:23.000+02:00",
              "agent" : [
                {
                  "who" : {
                    "display" : "https://ths-greifswald.de/gics"
                  }
                }
              ],
              "signature" : [
                {
                  "extension" : [
                    {
                      "url" : "http://fhir.de/ConsentManagement/StructureDefinition/SignatureLocation",
                      "valueString" : "Erlangen"
                    }
                  ],
                  "type" : [
                    {
                      "system" : "urn:iso-astm:E1762-95:2013",
                      "code" : "1.2.840.10065.1.12.1.7",
                      "display" : "Consent Signature"
                    }
                  ],
                  "when" : "2021-05-19T00:00:00.000+02:00",
                  "who" : {
                    "reference" : "Patient/719ff1a3-ccac-4189-86f4-97793684b8e3",
                    "display" : "Pseudonym dic_1H51T"
                  },
                  "data" : "ZHVtbXky"
                },
                {
                  "extension" : [
                    {
                      "url" : "http://fhir.de/ConsentManagement/StructureDefinition/SignatureLocation",
                      "valueString" : "Erlangen"
                    }
                  ],
                  "type" : [
                    {
                      "system" : "urn:iso-astm:E1762-95:2013",
                      "code" : "1.2.840.10065.1.12.1.5",
                      "display" : "Verification Signature"
                    }
                  ],
                  "when" : "2021-05-19T00:00:00.000+02:00",
                  "who" : {
                    "display" : "arzt_12345"
                  },
                  "data" : "ZHVtbXk="
                }
              ]
            }
          },
          {
            "fullUrl" : "urn:uuid:719ff1a3-ccac-4189-86f4-97793684b8e3",
            "resource" : {
              "resourceType" : "Patient",
              "id" : "719ff1a3-ccac-4189-86f4-97793684b8e3",
              "meta" : {
                "lastUpdated" : "2021-05-19T17:50:23.000+02:00",
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
                  "value" : "dic_1H51T"
                }
              ]
            }
          },
          {
            "fullUrl" : "urn:uuid:4959881a-af32-4cef-8a67-b92ba7cc99da",
            "resource" : {
              "resourceType" : "Person",
              "id" : "4959881a-af32-4cef-8a67-b92ba7cc99da",
              "meta" : {
                "lastUpdated" : "2021-06-17T08:28:03.200+02:00",
                "profile" : [
                  "https://ths-greifswald.de/fhir/StructureDefinition/epix/Person"
                ]
              },
              "identifier" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/gics/identifiers/Pseudonym",
                  "value" : "dic_1H51T"
                }
              ],
              "managingOrganization" : {
                "identifier" : {
                  "value" : "MII"
                }
              },
              "active" : true,
              "link" : [
                {
                  "target" : {
                    "reference" : "urn:uuid:719ff1a3-ccac-4189-86f4-97793684b8e3"
                  },
                  "assurance" : "level4"
                }
              ]
            }
          }
        ]
      }
    }
  ]
}

```
