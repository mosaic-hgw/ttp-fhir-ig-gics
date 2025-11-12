# CurrentPolicyStatesForPerson-response-example-1 - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "CurrentPolicyStatesForPerson-response-example-1",
  "type" : "collection",
  "entry" : [
    {
      "fullUrl" : "urn:uuid:75114e44-c05f-41be-85b6-8ee46613a833",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "75114e44-c05f-41be-85b6-8ee46613a833",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_75114e44-c05f-41be-85b6-8ee46613a833\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 75114e44-c05f-41be-85b6-8ee46613a833</b></p><a name=\"75114e44-c05f-41be-85b6-8ee46613a833\"> </a><a name=\"hc75114e44-c05f-41be-85b6-8ee46613a833\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy BIOMAT_Analysedaten_zusammenfuehren_Dritte}\">Zusammenführen von auf Biomaterialien (BIOMAT) basierenden Analysedaten mit Analysedaten Dritter, sofern dort ebenfalls eine Einwilligung vorliegt</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.23}\">BIOMAT_Analysedaten_zusammenfuehren_Dritte</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "BIOMAT_Analysedaten_zusammenfuehren_Dritte",
                  "display" : "Zusammenführen von auf Biomaterialien (BIOMAT) basierenden Analysedaten mit Analysedaten Dritter, sofern dort ebenfalls eine Einwilligung vorliegt"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.23",
                  "display" : "BIOMAT_Analysedaten_zusammenfuehren_Dritte"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:ea2e2ee7-2141-4d5b-9e93-6cd98468346b",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "ea2e2ee7-2141-4d5b-9e93-6cd98468346b",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_ea2e2ee7-2141-4d5b-9e93-6cd98468346b\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent ea2e2ee7-2141-4d5b-9e93-6cd98468346b</b></p><a name=\"ea2e2ee7-2141-4d5b-9e93-6cd98468346b\"> </a><a name=\"hcea2e2ee7-2141-4d5b-9e93-6cd98468346b\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy BIOMAT_Eigentum_uebertragen}\">Eigentumsübertragung der BIOMAT an den Träger der Biobank</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.21}\">BIOMAT_Eigentum_uebertragen</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "BIOMAT_Eigentum_uebertragen",
                  "display" : "Eigentumsübertragung der BIOMAT an den Träger der Biobank"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.21",
                  "display" : "BIOMAT_Eigentum_uebertragen"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:a8781b49-46e7-454b-8979-f0da590dd0c8",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "a8781b49-46e7-454b-8979-f0da590dd0c8",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_a8781b49-46e7-454b-8979-f0da590dd0c8\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent a8781b49-46e7-454b-8979-f0da590dd0c8</b></p><a name=\"a8781b49-46e7-454b-8979-f0da590dd0c8\"> </a><a name=\"hca8781b49-46e7-454b-8979-f0da590dd0c8\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2027-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy BIOMAT_Zusatzmengen_entnehmen}\">Entnahme zusätzlicher Mengen von Biomaterialien (BIOMAT) in den in der Einwilligung beschriebenen Grenzen</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.25}\">BIOMAT_Zusatzmengen_entnehmen</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2027-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "BIOMAT_Zusatzmengen_entnehmen",
                  "display" : "Entnahme zusätzlicher Mengen von Biomaterialien (BIOMAT) in den in der Einwilligung beschriebenen Grenzen"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.25",
                  "display" : "BIOMAT_Zusatzmengen_entnehmen"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:1e0a6956-10ee-4bf0-bed7-278953d77687",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "1e0a6956-10ee-4bf0-bed7-278953d77687",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_1e0a6956-10ee-4bf0-bed7-278953d77687\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 1e0a6956-10ee-4bf0-bed7-278953d77687</b></p><a name=\"1e0a6956-10ee-4bf0-bed7-278953d77687\"> </a><a name=\"hc1e0a6956-10ee-4bf0-bed7-278953d77687\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2027-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy BIOMAT_erheben}\">Gewinnung von Biomaterialien (BIOMAT)</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.19}\">BIOMAT_erheben</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2027-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "BIOMAT_erheben",
                  "display" : "Gewinnung von Biomaterialien (BIOMAT)"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.19",
                  "display" : "BIOMAT_erheben"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:ddde8406-414f-46e9-a88c-97e664296d44",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "ddde8406-414f-46e9-a88c-97e664296d44",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_ddde8406-414f-46e9-a88c-97e664296d44\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent ddde8406-414f-46e9-a88c-97e664296d44</b></p><a name=\"ddde8406-414f-46e9-a88c-97e664296d44\"> </a><a name=\"hcddde8406-414f-46e9-a88c-97e664296d44\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy BIOMAT_lagern_verarbeiten}\">Lagerung und Verarbeitung von Biomaterialien innerhalb der verantwortlichen Stelle (BIOMAT)</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.20}\">BIOMAT_lagern_verarbeiten</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "BIOMAT_lagern_verarbeiten",
                  "display" : "Lagerung und Verarbeitung von Biomaterialien innerhalb der verantwortlichen Stelle (BIOMAT)"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.20",
                  "display" : "BIOMAT_lagern_verarbeiten"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:b2e57b42-e000-4678-b33e-b242a3355dbc",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "b2e57b42-e000-4678-b33e-b242a3355dbc",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_b2e57b42-e000-4678-b33e-b242a3355dbc\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent b2e57b42-e000-4678-b33e-b242a3355dbc</b></p><a name=\"b2e57b42-e000-4678-b33e-b242a3355dbc\"> </a><a name=\"hcb2e57b42-e000-4678-b33e-b242a3355dbc\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy BIOMAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU}\">Bereitstellung umcodierter Biomaterialien (BIOMAT)  für wissenschaftliche Nutzung  und Analysen zu Zwecken med. Forschung an ext. Forscher</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.22}\">BIOMAT_wissenschaftlich_nutzen_EU_DSGVO_Niveau</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "BIOMAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU",
                  "display" : "Bereitstellung umcodierter Biomaterialien (BIOMAT)  für wissenschaftliche Nutzung  und Analysen zu Zwecken med. Forschung an ext. Forscher"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.22",
                  "display" : "BIOMAT_wissenschaftlich_nutzen_EU_DSGVO_Niveau"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:43f36877-fa74-482a-9f6a-55f72c23ec40",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "43f36877-fa74-482a-9f6a-55f72c23ec40",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_43f36877-fa74-482a-9f6a-55f72c23ec40\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 43f36877-fa74-482a-9f6a-55f72c23ec40</b></p><a name=\"43f36877-fa74-482a-9f6a-55f72c23ec40\"> </a><a name=\"hc43f36877-fa74-482a-9f6a-55f72c23ec40\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt In</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy IDAT_bereitstellen_EU_DSGVO_NIVEAU}\">Herausgabe identifizierender Daten (IDAT) an unabhängige Treuhandstelle zur weiteren Verarbeitung</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.5}\">IDAT_bereitstellen_EU_DSGVO_Niveau</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "permit",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "IDAT_bereitstellen_EU_DSGVO_NIVEAU",
                  "display" : "Herausgabe identifizierender Daten (IDAT) an unabhängige Treuhandstelle zur weiteren Verarbeitung"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.5",
                  "display" : "IDAT_bereitstellen_EU_DSGVO_Niveau"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:9a859dd2-0fba-4dd3-990d-044af80a48b9",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "9a859dd2-0fba-4dd3-990d-044af80a48b9",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_9a859dd2-0fba-4dd3-990d-044af80a48b9\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 9a859dd2-0fba-4dd3-990d-044af80a48b9</b></p><a name=\"9a859dd2-0fba-4dd3-990d-044af80a48b9\"> </a><a name=\"hc9a859dd2-0fba-4dd3-990d-044af80a48b9\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt In</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy IDAT_erheben}\">Erfassung neuer identifizierender Daten (IDAT)</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.2}\">IDAT_erheben</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "permit",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
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
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.2",
                  "display" : "IDAT_erheben"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:d3c34408-e62d-4289-bfa4-4b1c5b128a85",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "d3c34408-e62d-4289-bfa4-4b1c5b128a85",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_d3c34408-e62d-4289-bfa4-4b1c5b128a85\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent d3c34408-e62d-4289-bfa4-4b1c5b128a85</b></p><a name=\"d3c34408-e62d-4289-bfa4-4b1c5b128a85\"> </a><a name=\"hcd3c34408-e62d-4289-bfa4-4b1c5b128a85\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt In</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy IDAT_speichern_verarbeiten}\">Speicherung und Verarbeitung identifizierender Daten (IDAT) zu Zwecken med. Forschung in der verantwortlichen Stelle</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.3}\">IDAT_speichern_verarbeiten</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "permit",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "IDAT_speichern_verarbeiten",
                  "display" : "Speicherung und Verarbeitung identifizierender Daten (IDAT) zu Zwecken med. Forschung in der verantwortlichen Stelle"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.3",
                  "display" : "IDAT_speichern_verarbeiten"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:57fe0328-cd4e-42db-98f3-13195610a493",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "57fe0328-cd4e-42db-98f3-13195610a493",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_57fe0328-cd4e-42db-98f3-13195610a493\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 57fe0328-cd4e-42db-98f3-13195610a493</b></p><a name=\"57fe0328-cd4e-42db-98f3-13195610a493\"> </a><a name=\"hc57fe0328-cd4e-42db-98f3-13195610a493\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt In</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy IDAT_zusammenfuehren_Dritte}\">Zusammenführung identifizierender Daten (IDAT) über die unabhängige Treuhandstelle mit Dritten Forschungspartnern, sofern dort eine Einwilligung vorliegt</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.4}\">IDAT_zusammenfuehren_Dritte</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "permit",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "IDAT_zusammenfuehren_Dritte",
                  "display" : "Zusammenführung identifizierender Daten (IDAT) über die unabhängige Treuhandstelle mit Dritten Forschungspartnern, sofern dort eine Einwilligung vorliegt"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.4",
                  "display" : "IDAT_zusammenfuehren_Dritte"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:b00db864-1bc2-4d06-80d3-b8884fdffe44",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "b00db864-1bc2-4d06-80d3-b8884fdffe44",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_b00db864-1bc2-4d06-80d3-b8884fdffe44\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent b00db864-1bc2-4d06-80d3-b8884fdffe44</b></p><a name=\"b00db864-1bc2-4d06-80d3-b8884fdffe44\"> </a><a name=\"hcb00db864-1bc2-4d06-80d3-b8884fdffe44\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy KDAT_pro_speichern_verarbeiten}\">Prospektive Krankenkassendaten (KKDAT) aus fünf Jahren ab Einwilligung speichern und codiert verarbeiten zu Zwecken der med. Forschung in der verantwortlichen Stelle</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.16}\">KDAT_pro_speichern_verarbeiten</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "KDAT_pro_speichern_verarbeiten",
                  "display" : "Prospektive Krankenkassendaten (KKDAT) aus fünf Jahren ab Einwilligung speichern und codiert verarbeiten zu Zwecken der med. Forschung in der verantwortlichen Stelle"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.16",
                  "display" : "KDAT_pro_speichern_verarbeiten"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:869cb732-0731-48af-aaac-324748094a9b",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "869cb732-0731-48af-aaac-324748094a9b",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_869cb732-0731-48af-aaac-324748094a9b\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 869cb732-0731-48af-aaac-324748094a9b</b></p><a name=\"869cb732-0731-48af-aaac-324748094a9b\"> </a><a name=\"hc869cb732-0731-48af-aaac-324748094a9b\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2027-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy KDAT_pro_uebertragen}\">Prospektive Krankenkassendaten (KKDAT) für fünf Kalenderjahre nach Datum Unterschrift übertragen</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.15}\">KDAT_pro_uebertragen</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2027-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "KDAT_pro_uebertragen",
                  "display" : "Prospektive Krankenkassendaten (KKDAT) für fünf Kalenderjahre nach Datum Unterschrift übertragen"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.15",
                  "display" : "KDAT_pro_uebertragen"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:3a0c8940-462e-43f9-b078-19b9825ada1d",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "3a0c8940-462e-43f9-b078-19b9825ada1d",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_3a0c8940-462e-43f9-b078-19b9825ada1d\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 3a0c8940-462e-43f9-b078-19b9825ada1d</b></p><a name=\"3a0c8940-462e-43f9-b078-19b9825ada1d\"> </a><a name=\"hc3a0c8940-462e-43f9-b078-19b9825ada1d\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy KDAT_pro_wissenschaftlich_nutzen}\">Bereitstellung umcodierter prospektiver Krankenkassendaten (KKDAT) aus fünf Jahren ab Einwilligung zu Zwecken med. Forschung an ext. Forscher</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.17}\">KDAT_pro_wissenschaftlich_nutzen</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "KDAT_pro_wissenschaftlich_nutzen",
                  "display" : "Bereitstellung umcodierter prospektiver Krankenkassendaten (KKDAT) aus fünf Jahren ab Einwilligung zu Zwecken med. Forschung an ext. Forscher"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.17",
                  "display" : "KDAT_pro_wissenschaftlich_nutzen"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:88a2113b-4cd1-47db-a126-611c326ac744",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "88a2113b-4cd1-47db-a126-611c326ac744",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_88a2113b-4cd1-47db-a126-611c326ac744\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 88a2113b-4cd1-47db-a126-611c326ac744</b></p><a name=\"88a2113b-4cd1-47db-a126-611c326ac744\"> </a><a name=\"hc88a2113b-4cd1-47db-a126-611c326ac744\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy KDAT_retro_speichern_verarbeiten}\">Retrospektive Krankenkassendaten (KKDAT) aus fünf Jahren vor Einwilligung speichern und codiert verarbeiten zu Zwecken med. Forschung in der verantwortlichen Stelle</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.12}\">KDAT_retro_speichern_verarbeiten</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "KDAT_retro_speichern_verarbeiten",
                  "display" : "Retrospektive Krankenkassendaten (KKDAT) aus fünf Jahren vor Einwilligung speichern und codiert verarbeiten zu Zwecken med. Forschung in der verantwortlichen Stelle"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.12",
                  "display" : "KDAT_retro_speichern_verarbeiten"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:41ea9965-80d3-4d03-bce0-5406f454d125",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "41ea9965-80d3-4d03-bce0-5406f454d125",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_41ea9965-80d3-4d03-bce0-5406f454d125\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 41ea9965-80d3-4d03-bce0-5406f454d125</b></p><a name=\"41ea9965-80d3-4d03-bce0-5406f454d125\"> </a><a name=\"hc41ea9965-80d3-4d03-bce0-5406f454d125\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy KDAT_retro_uebertragen}\">Krankenkassendaten (KKDAT) der letzten fünf Kalenderjahre vor Datum Unterschrift übertragen</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.11}\">KDAT_retro_uebertragen</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "KDAT_retro_uebertragen",
                  "display" : "Krankenkassendaten (KKDAT) der letzten fünf Kalenderjahre vor Datum Unterschrift übertragen"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.11",
                  "display" : "KDAT_retro_uebertragen"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:cd0f4d58-e5cb-47a3-bdf7-8ad8571ba9ae",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "cd0f4d58-e5cb-47a3-bdf7-8ad8571ba9ae",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_cd0f4d58-e5cb-47a3-bdf7-8ad8571ba9ae\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent cd0f4d58-e5cb-47a3-bdf7-8ad8571ba9ae</b></p><a name=\"cd0f4d58-e5cb-47a3-bdf7-8ad8571ba9ae\"> </a><a name=\"hccd0f4d58-e5cb-47a3-bdf7-8ad8571ba9ae\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy KDAT_retro_wissenschaftlich_nutzen}\">Bereitstellung umcodierter retrospektiver Krankenkassendaten (KKDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.13}\">KDAT_retro_wissenschaftlich_nutzen</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "KDAT_retro_wissenschaftlich_nutzen",
                  "display" : "Bereitstellung umcodierter retrospektiver Krankenkassendaten (KKDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.13",
                  "display" : "KDAT_retro_wissenschaftlich_nutzen"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:c9bdc0c0-bf01-4fb8-90ce-0172f8efdbff",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "c9bdc0c0-bf01-4fb8-90ce-0172f8efdbff",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_c9bdc0c0-bf01-4fb8-90ce-0172f8efdbff\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent c9bdc0c0-bf01-4fb8-90ce-0172f8efdbff</b></p><a name=\"c9bdc0c0-bf01-4fb8-90ce-0172f8efdbff\"> </a><a name=\"hcc9bdc0c0-bf01-4fb8-90ce-0172f8efdbff\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2027-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://mii.de/fhir/CodeSystem/gics/Policy/MII KKDAT_KVNR_5J_pro_uebertragen}\">Erlaubnis zur prospektiven Übermittlung der KVNr., MII-Pseudonym und Zeitraum Datenübermittlung (von: Datum Unterschrift; bis: max. 5 Kalenderjahre nach Unterschrift) an zuständige Stelle</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.39}\">KDAT_pro_uebertragen_KVNR</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2027-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
                  "code" : "KKDAT_KVNR_5J_pro_uebertragen",
                  "display" : "Erlaubnis zur prospektiven Übermittlung der KVNr., MII-Pseudonym und Zeitraum Datenübermittlung (von: Datum Unterschrift; bis: max. 5 Kalenderjahre nach Unterschrift) an zuständige Stelle"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.39",
                  "display" : "KDAT_pro_uebertragen_KVNR"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:2b453c71-5ea8-4a42-b749-5753f9f63c71",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "2b453c71-5ea8-4a42-b749-5753f9f63c71",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_2b453c71-5ea8-4a42-b749-5753f9f63c71\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 2b453c71-5ea8-4a42-b749-5753f9f63c71</b></p><a name=\"2b453c71-5ea8-4a42-b749-5753f9f63c71\"> </a><a name=\"hc2b453c71-5ea8-4a42-b749-5753f9f63c71\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://mii.de/fhir/CodeSystem/gics/Policy/MII KKDAT_KVNR_5J_retro_uebertragen}\">Erlaubnis zur retrospektiven Übermittlung der KVNr., MII-Pseudonym und Zeitraum Datenübermittlung (von:5 Jahre vor Datum Unterschrift; bis: Datum Unterschrift) an zuständige Stelle</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.38}\">KDAT_retro_uebertragen_KVNR</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
                  "code" : "KKDAT_KVNR_5J_retro_uebertragen",
                  "display" : "Erlaubnis zur retrospektiven Übermittlung der KVNr., MII-Pseudonym und Zeitraum Datenübermittlung (von:5 Jahre vor Datum Unterschrift; bis: Datum Unterschrift) an zuständige Stelle"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.38",
                  "display" : "KDAT_retro_uebertragen_KVNR"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:3c2d4380-cb85-4c2f-8883-c392cc9ccbe1",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "3c2d4380-cb85-4c2f-8883-c392cc9ccbe1",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_3c2d4380-cb85-4c2f-8883-c392cc9ccbe1\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 3c2d4380-cb85-4c2f-8883-c392cc9ccbe1</b></p><a name=\"3c2d4380-cb85-4c2f-8883-c392cc9ccbe1\"> </a><a name=\"hc3c2d4380-cb85-4c2f-8883-c392cc9ccbe1\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt In</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2027-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy MDAT_erheben}\">Erfassung medizinischer Daten (MDAT)</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.6}\">MDAT_erheben</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "permit",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2027-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "MDAT_erheben",
                  "display" : "Erfassung medizinischer Daten (MDAT)"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.6",
                  "display" : "MDAT_erheben"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:ad7f0ea7-b5f6-4fd3-beba-743d9c49ec1f",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "ad7f0ea7-b5f6-4fd3-beba-743d9c49ec1f",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_ad7f0ea7-b5f6-4fd3-beba-743d9c49ec1f\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent ad7f0ea7-b5f6-4fd3-beba-743d9c49ec1f</b></p><a name=\"ad7f0ea7-b5f6-4fd3-beba-743d9c49ec1f\"> </a><a name=\"hcad7f0ea7-b5f6-4fd3-beba-743d9c49ec1f\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt In</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy MDAT_speichern_verarbeiten}\">Speicherung und Verarbeitung von medizinischen codierten Daten zu Zwecken med. Forschung innerhalb der verantwortlichen Stelle (MDAT)</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.7}\">MDAT_speichern_verarbeiten</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "permit",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "MDAT_speichern_verarbeiten",
                  "display" : "Speicherung und Verarbeitung von medizinischen codierten Daten zu Zwecken med. Forschung innerhalb der verantwortlichen Stelle (MDAT)"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.7",
                  "display" : "MDAT_speichern_verarbeiten"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:eb3dca4a-07eb-42ea-b5e7-7cee19110d55",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "eb3dca4a-07eb-42ea-b5e7-7cee19110d55",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_eb3dca4a-07eb-42ea-b5e7-7cee19110d55\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent eb3dca4a-07eb-42ea-b5e7-7cee19110d55</b></p><a name=\"eb3dca4a-07eb-42ea-b5e7-7cee19110d55\"> </a><a name=\"hceb3dca4a-07eb-42ea-b5e7-7cee19110d55\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt In</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU}\">Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.8}\">MDAT_wissenschaftlich_nutzen_EU_DSGVO_Niveau</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "permit",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU",
                  "display" : "Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.8",
                  "display" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_Niveau"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:54b2f254-2b3a-4e2f-990e-ff35c70eb08d",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "54b2f254-2b3a-4e2f-990e-ff35c70eb08d",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_54b2f254-2b3a-4e2f-990e-ff35c70eb08d\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 54b2f254-2b3a-4e2f-990e-ff35c70eb08d</b></p><a name=\"54b2f254-2b3a-4e2f-990e-ff35c70eb08d\"> </a><a name=\"hc54b2f254-2b3a-4e2f-990e-ff35c70eb08d\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt In</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy MDAT_zusammenfuehren_Dritte}\">Zusammenführung medizinischer Daten (MDAT) mit Dritten Forschungspartnern, sofern dort eine Einwilligung vorliegt</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.9}\">MDAT_zusammenfuehren_Dritte</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "permit",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "MDAT_zusammenfuehren_Dritte",
                  "display" : "Zusammenführung medizinischer Daten (MDAT) mit Dritten Forschungspartnern, sofern dort eine Einwilligung vorliegt"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.9",
                  "display" : "MDAT_zusammenfuehren_Dritte"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:4422fb3d-b860-4e81-9cfd-4d2c794e5011",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "4422fb3d-b860-4e81-9cfd-4d2c794e5011",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_4422fb3d-b860-4e81-9cfd-4d2c794e5011\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 4422fb3d-b860-4e81-9cfd-4d2c794e5011</b></p><a name=\"4422fb3d-b860-4e81-9cfd-4d2c794e5011\"> </a><a name=\"hc4422fb3d-b860-4e81-9cfd-4d2c794e5011\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt In</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://mii.de/fhir/CodeSystem/gics/Policy/MII Rekontaktierung_Ergebnisse_erheblicher_Bedeutung}\">Rekontaktierung des Betroffenen bei Ergebnissen von erheblicher Bedeutung</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.37}\">Rekontaktierung_Ergebnisse_erheblicher_Bedeutung</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "permit",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
                  "code" : "Rekontaktierung_Ergebnisse_erheblicher_Bedeutung",
                  "display" : "Rekontaktierung des Betroffenen bei Ergebnissen von erheblicher Bedeutung"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.37",
                  "display" : "Rekontaktierung_Ergebnisse_erheblicher_Bedeutung"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:e6061ac7-5ca6-4488-a7f1-bb507b075df7",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "e6061ac7-5ca6-4488-a7f1-bb507b075df7",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_e6061ac7-5ca6-4488-a7f1-bb507b075df7\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent e6061ac7-5ca6-4488-a7f1-bb507b075df7</b></p><a name=\"e6061ac7-5ca6-4488-a7f1-bb507b075df7\"> </a><a name=\"hce6061ac7-5ca6-4488-a7f1-bb507b075df7\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy Rekontaktierung_Verknuepfung_Datenbanken}\">Rekontaktierung zur Verknüpfung von Patientendaten mit Daten anderer Datenbanken</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.27}\">Rekontaktierung_Verknuepfung_Datenbanken</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
                  "code" : "Rekontaktierung_Verknuepfung_Datenbanken",
                  "display" : "Rekontaktierung zur Verknüpfung von Patientendaten mit Daten anderer Datenbanken"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.27",
                  "display" : "Rekontaktierung_Verknuepfung_Datenbanken"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:f11f99d8-c3c6-4eda-ae80-ab3dcc51da9e",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "f11f99d8-c3c6-4eda-ae80-ab3dcc51da9e",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_f11f99d8-c3c6-4eda-ae80-ab3dcc51da9e\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent f11f99d8-c3c6-4eda-ae80-ab3dcc51da9e</b></p><a name=\"f11f99d8-c3c6-4eda-ae80-ab3dcc51da9e\"> </a><a name=\"hcf11f99d8-c3c6-4eda-ae80-ab3dcc51da9e\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://mii.de/fhir/CodeSystem/gics/Policy/MII Rekontaktierung_Zusatzbefund}\">Rekontaktierung bezüglich Zusatzbefund im Rahmen der am Standort dafür entwickelten Prozesse und der im Nutzungsantrag angegebenen Bedingungen</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.31}\">Rekontaktierung_Zusatzbefund</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
                  "code" : "Rekontaktierung_Zusatzbefund",
                  "display" : "Rekontaktierung bezüglich Zusatzbefund im Rahmen der am Standort dafür entwickelten Prozesse und der im Nutzungsantrag angegebenen Bedingungen"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.31",
                  "display" : "Rekontaktierung_Zusatzbefund"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:00daa873-89c0-4c73-81ba-576a7d7211bb",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "00daa873-89c0-4c73-81ba-576a7d7211bb",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_00daa873-89c0-4c73-81ba-576a7d7211bb\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 00daa873-89c0-4c73-81ba-576a7d7211bb</b></p><a name=\"00daa873-89c0-4c73-81ba-576a7d7211bb\"> </a><a name=\"hc00daa873-89c0-4c73-81ba-576a7d7211bb\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy Rekontaktierung_weitere_Erhebung}\">Rekontaktierung bezüglich Erhebung zusätzlicher Daten</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.28}\">Rekontaktierung_weitere_Erhebung</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
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
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.28",
                  "display" : "Rekontaktierung_weitere_Erhebung"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "urn:uuid:bc2756b1-d1e4-4377-b7c4-c97c732d8cd6",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "bc2756b1-d1e4-4377-b7c4-c97c732d8cd6",
        "meta" : {
          "lastUpdated" : "2022-01-13T13:55:12.679+01:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "http://fhir.de/ConsentManagement/StructureDefinition/Consent"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_bc2756b1-d1e4-4377-b7c4-c97c732d8cd6\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent bc2756b1-d1e4-4377-b7c4-c97c732d8cd6</b></p><a name=\"bc2756b1-d1e4-4377-b7c4-c97c732d8cd6\"> </a><a name=\"hcbc2756b1-d1e4-4377-b7c4-c97c732d8cd6\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2022-01-13 13:55:12+0100</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.de/ConsentManagement/StructureDefinition/Consent\">Consent Management: Consent</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518\">ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus: active</a> (Active)</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{http://fhir.de/ConsentManagement/CodeSystem/ResultType policy}\">Policy</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2022-01-13 13:55:12+0100</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6\">QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.2&amp;canonical=urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518\">urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518</a></td></tr></table><blockquote><p><b>provision</b></p><p><b>type</b>: Opt Out</p><p><b>period</b>: 2022-01-13 13:55:12+0100 --&gt; 2052-01-13 13:55:12+0100</p><p><b>code</b>: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy Rekontaktierung_weitere_Studien}\">Rekontaktierung bezüglich Information zu neuen Forschungsvorhaben oder Studien</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.29}\">Rekontaktierung_weitere_Studien</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/5213d78f-2008-4b9e-9f0e-42ec38a1d518"
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
                "code" : "policy"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/cf39df7c-d88d-46fe-ac8d-4553d43a14f4",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2022-01-13T13:55:12+01:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/80b4f763-2511-438c-be92-9beb2c6ea8e6"
        },
        "policy" : [
          {
            "uri" : "urn:uuid:5213d78f-2008-4b9e-9f0e-42ec38a1d518"
          }
        ],
        "provision" : {
          "type" : "deny",
          "period" : {
            "start" : "2022-01-13T13:55:12+01:00",
            "end" : "2052-01-13T13:55:12+01:00"
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
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.29",
                  "display" : "Rekontaktierung_weitere_Studien"
                }
              ]
            }
          ]
        }
      }
    }
  ]
}

```
