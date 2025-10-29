# Consent-Bundle-example-1 - v2025.1.0



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "Consent-Bundle-example-1",
  "meta" : {
    "lastUpdated" : "2023-04-28T11:01:33.912+02:00"
  },
  "type" : "searchset",
  "total" : 2,
  "link" : [
    {
      "relation" : "self",
      "url" : "http://server:8080/ttp-fhir/fhir/gics/Consent?provisionCode=urn%3Aoid%3A2.16.840.1.113883.3.1937.777.24.5.3%7C2.16.840.1.113883.3.1937.777.24.5.3.8"
    }
  ],
  "entry" : [
    {
      "fullUrl" : "http://server:8080/ttp-fhir/fhir/gics/Consent/23db88b1-6e47-4907-8d9f-3fb4b2e97630",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "23db88b1-6e47-4907-8d9f-3fb4b2e97630",
        "meta" : {
          "lastUpdated" : "2023-04-27T16:13:49.367+02:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "https://www.medizininformatik-initiative.de/fhir/modul-consent/StructureDefinition/mii-pr-consent-einwilligung"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_23db88b1-6e47-4907-8d9f-3fb4b2e97630\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 23db88b1-6e47-4907-8d9f-3fb4b2e97630</b></p><a name=\"23db88b1-6e47-4907-8d9f-3fb4b2e97630\"> </a><a name=\"hc23db88b1-6e47-4907-8d9f-3fb4b2e97630\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2023-04-27 16:13:49+0200</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.consent@2025.0.4&amp;canonical=https://www.medizininformatik-initiative.de/fhir/modul-consent/StructureDefinition/mii-pr-consent-einwilligung\">Profile - MI-I - Consent - Einwilligung</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.0&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/91e74202-4a7b-43ba-a9b9-4017634c9540\">ResearchStudy/91e74202-4a7b-43ba-a9b9-4017634c9540</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus active</a>: Active</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{https://www.medizininformatik-initiative.de/fhir/modul-consent/CodeSystem/mii-cs-consent-consent_category 2.16.840.1.113883.3.1937.777.24.2.184}\">2.16.840.1.113883.3.1937.777.24.2.184</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.0&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/d2850872-1e98-47a5-b345-62f133833094\">Pseudonym dic_1H51T</a></p><p><b>dateTime</b>: 2023-04-27 00:00:00+0200</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.0&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/4ec9a105-1818-4c92-9986-2821d5bab565\">QuestionnaireResponse/4ec9a105-1818-4c92-9986-2821d5bab565</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.0&amp;canonical=urn:oid:2.16.840.1.113883.3.1937.777.24.2.184\">urn:oid:2.16.840.1.113883.3.1937.777.24.2.184</a></td></tr></table><p><b>policyRule</b>: <span title=\"Codes:{https://mii.de/fhir/CodeSystem/gics/Policy/MII MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform}\">Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher</span></p><blockquote><p><b>provision</b></p><p><b>type</b>: Opt In</p><p><b>period</b>: 2023-04-27 00:00:00+0200 --&gt; 2053-04-27 00:00:00+0200</p><p><b>code</b>: <span title=\"Codes:{https://mii.de/fhir/CodeSystem/gics/Policy/MII MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform}\">Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.8}\">MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/91e74202-4a7b-43ba-a9b9-4017634c9540"
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
                "system" : "https://www.medizininformatik-initiative.de/fhir/modul-consent/CodeSystem/mii-cs-consent-consent_category",
                "code" : "2.16.840.1.113883.3.1937.777.24.2.184"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/d2850872-1e98-47a5-b345-62f133833094",
          "display" : "Pseudonym dic_1H51T"
        },
        "dateTime" : "2023-04-27T00:00:00+02:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/4ec9a105-1818-4c92-9986-2821d5bab565"
        },
        "policy" : [
          {
            "uri" : "urn:oid:2.16.840.1.113883.3.1937.777.24.2.184"
          }
        ],
        "policyRule" : {
          "coding" : [
            {
              "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
              "code" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform",
              "display" : "Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher"
            }
          ]
        },
        "provision" : {
          "type" : "permit",
          "period" : {
            "start" : "2023-04-27T00:00:00+02:00",
            "end" : "2053-04-27T00:00:00+02:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
                  "code" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform",
                  "display" : "Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.8",
                  "display" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "http://server:8080/ttp-fhir/fhir/gics/Consent/fab23c8e-6a94-49da-acfd-4df51098ca22",
      "resource" : {
        "resourceType" : "Consent",
        "id" : "fab23c8e-6a94-49da-acfd-4df51098ca22",
        "meta" : {
          "lastUpdated" : "2023-04-27T16:23:37.048+02:00",
          "profile" : [
            "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
            "https://www.medizininformatik-initiative.de/fhir/modul-consent/StructureDefinition/mii-pr-consent-einwilligung"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_fab23c8e-6a94-49da-acfd-4df51098ca22\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent fab23c8e-6a94-49da-acfd-4df51098ca22</b></p><a name=\"fab23c8e-6a94-49da-acfd-4df51098ca22\"> </a><a name=\"hcfab23c8e-6a94-49da-acfd-4df51098ca22\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2023-04-27 16:23:37+0200</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Einwilligungsinformationen</a>, <a href=\"https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.consent@2025.0.4&amp;canonical=https://www.medizininformatik-initiative.de/fhir/modul-consent/StructureDefinition/mii-pr-consent-einwilligung\">Profile - MI-I - Consent - Einwilligung</a></p></div><blockquote><p><b>Consent Management Domain Reference</b></p><ul><li>domain: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.0&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/ResearchStudy/91e74202-4a7b-43ba-a9b9-4017634c9540\">ResearchStudy/91e74202-4a7b-43ba-a9b9-4017634c9540</a></li><li>status: <a href=\"http://hl7.org/fhir/R4/codesystem-publication-status.html#publication-status-active\">PublicationStatus active</a>: Active</li></ul></blockquote><p><b>status</b>: Active</p><p><b>scope</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/consentscope research}\">Research</span></p><p><b>category</b>: <span title=\"Codes:{http://loinc.org 57016-8}\">Privacy policy acknowledgment Document</span>, <span title=\"Codes:{https://www.medizininformatik-initiative.de/fhir/modul-consent/CodeSystem/mii-cs-consent-consent_category 2.16.840.1.113883.3.1937.777.24.2.184}\">2.16.840.1.113883.3.1937.777.24.2.184</span></p><p><b>patient</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.0&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/854f8281-50be-4848-b99d-7ae0aa0da9a0\">Pseudonym dic_R3M0V3</a></p><p><b>dateTime</b>: 2023-04-27 11:10:54+0200</p><p><b>organization</b>: MII</p><p><b>source</b>: <a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.0&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/69886267-43c8-4e46-9301-8c44c9f2f6d9\">QuestionnaireResponse/69886267-43c8-4e46-9301-8c44c9f2f6d9</a></p><h3>Policies</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Uri</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.0&amp;canonical=urn:oid:2.16.840.1.113883.3.1937.777.24.2.184\">urn:oid:2.16.840.1.113883.3.1937.777.24.2.184</a></td></tr></table><p><b>policyRule</b>: <span title=\"Codes:{https://mii.de/fhir/CodeSystem/gics/Policy/MII MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform}\">Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher</span></p><blockquote><p><b>provision</b></p><p><b>type</b>: Opt In</p><p><b>period</b>: 2023-04-27 11:10:54+0200 --&gt; 2053-04-27 11:10:54+0200</p><p><b>code</b>: <span title=\"Codes:{https://mii.de/fhir/CodeSystem/gics/Policy/MII MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform}\">Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher</span>, <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.8}\">MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU</span></p></blockquote></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "domain",
                "valueReference" : {
                  "reference" : "ResearchStudy/91e74202-4a7b-43ba-a9b9-4017634c9540"
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
                "system" : "https://www.medizininformatik-initiative.de/fhir/modul-consent/CodeSystem/mii-cs-consent-consent_category",
                "code" : "2.16.840.1.113883.3.1937.777.24.2.184"
              }
            ]
          }
        ],
        "patient" : {
          "reference" : "Patient/854f8281-50be-4848-b99d-7ae0aa0da9a0",
          "display" : "Pseudonym dic_R3M0V3"
        },
        "dateTime" : "2023-04-27T11:10:54+02:00",
        "organization" : [
          {
            "display" : "MII"
          }
        ],
        "sourceReference" : {
          "reference" : "QuestionnaireResponse/69886267-43c8-4e46-9301-8c44c9f2f6d9"
        },
        "policy" : [
          {
            "uri" : "urn:oid:2.16.840.1.113883.3.1937.777.24.2.184"
          }
        ],
        "policyRule" : {
          "coding" : [
            {
              "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
              "code" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform",
              "display" : "Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher"
            }
          ]
        },
        "provision" : {
          "type" : "permit",
          "period" : {
            "start" : "2023-04-27T11:10:54+02:00",
            "end" : "2053-04-27T11:10:54+02:00"
          },
          "code" : [
            {
              "coding" : [
                {
                  "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
                  "code" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform",
                  "display" : "Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher"
                }
              ]
            },
            {
              "coding" : [
                {
                  "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
                  "code" : "2.16.840.1.113883.3.1937.777.24.5.3.8",
                  "display" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU"
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
