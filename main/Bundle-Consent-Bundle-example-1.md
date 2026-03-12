# Consent-Bundle-example-1 - v2025.2.0



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
  "link" : [{
    "relation" : "self",
    "url" : "http://server:8080/ttp-fhir/fhir/gics/Consent?provisionCode=urn%3Aoid%3A2.16.840.1.113883.3.1937.777.24.5.3%7C2.16.840.1.113883.3.1937.777.24.5.3.8"
  }],
  "entry" : [{
    "fullUrl" : "http://server:8080/ttp-fhir/fhir/gics/Consent/23db88b1-6e47-4907-8d9f-3fb4b2e97630",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "23db88b1-6e47-4907-8d9f-3fb4b2e97630",
      "meta" : {
        "lastUpdated" : "2023-04-27T16:13:49.367+02:00",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
        "https://www.medizininformatik-initiative.de/fhir/modul-consent/StructureDefinition/mii-pr-consent-einwilligung"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_23db88b1-6e47-4907-8d9f-3fb4b2e97630\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent 23db88b1-6e47-4907-8d9f-3fb4b2e97630</b></p><a name=\"23db88b1-6e47-4907-8d9f-3fb4b2e97630\"> </a><a name=\"hc23db88b1-6e47-4907-8d9f-3fb4b2e97630\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2023-04-27 16:13:49+0200</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Consent</a>, <a href=\"https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.consent@2025.0.4&amp;canonical=https://www.medizininformatik-initiative.de/fhir/modul-consent/StructureDefinition/mii-pr-consent-einwilligung\">Profile - MI-I - Consent - Einwilligung</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.3&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/d2850872-1e98-47a5-b345-62f133833094\">Pseudonym dic_1H51T</a></td></tr><tr><td title=\"Who manages the consent through its lifecycle.\">Manager</td><td>MII</td></tr></table><p>This consent is made under the regulation <span title=\"Codes:{https://mii.de/fhir/CodeSystem/gics/Policy/MII MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform}\">Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher</span> and the policy <code>urn:oid:2.16.840.1.113883.3.1937.777.24.2.184</code> .</p><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Period\">Time Period</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Other Applicable Rules\">Rules</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Period: 2023-04-27 00:00:00+0200 --&gt; 2053-04-27 00:00:00+0200</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes:{https://mii.de/fhir/CodeSystem/gics/Policy/MII MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform}\">Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher</span></li><li>Code: <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.8}\">MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU</span></li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr><td colspan=\"4\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation for this format</a></td></tr></table></div>"
      },
      "extension" : [{
        "extension" : [{
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
        }],
        "url" : "http://fhir.de/ConsentManagement/StructureDefinition/DomainReference"
      }],
      "status" : "active",
      "scope" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/consentscope",
          "code" : "research"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "57016-8"
        }]
      },
      {
        "coding" : [{
          "system" : "https://www.medizininformatik-initiative.de/fhir/modul-consent/CodeSystem/mii-cs-consent-consent_category",
          "code" : "2.16.840.1.113883.3.1937.777.24.2.184"
        }]
      }],
      "patient" : {
        "reference" : "Patient/d2850872-1e98-47a5-b345-62f133833094",
        "display" : "Pseudonym dic_1H51T"
      },
      "dateTime" : "2023-04-27T00:00:00+02:00",
      "organization" : [{
        "display" : "MII"
      }],
      "sourceReference" : {
        "reference" : "QuestionnaireResponse/4ec9a105-1818-4c92-9986-2821d5bab565"
      },
      "policy" : [{
        "uri" : "urn:oid:2.16.840.1.113883.3.1937.777.24.2.184"
      }],
      "policyRule" : {
        "coding" : [{
          "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
          "code" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform",
          "display" : "Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher"
        }]
      },
      "provision" : {
        "type" : "permit",
        "period" : {
          "start" : "2023-04-27T00:00:00+02:00",
          "end" : "2053-04-27T00:00:00+02:00"
        },
        "code" : [{
          "coding" : [{
            "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
            "code" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform",
            "display" : "Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher"
          }]
        },
        {
          "coding" : [{
            "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
            "code" : "2.16.840.1.113883.3.1937.777.24.5.3.8",
            "display" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU"
          }]
        }]
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
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
        "https://www.medizininformatik-initiative.de/fhir/modul-consent/StructureDefinition/mii-pr-consent-einwilligung"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_fab23c8e-6a94-49da-acfd-4df51098ca22\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent fab23c8e-6a94-49da-acfd-4df51098ca22</b></p><a name=\"fab23c8e-6a94-49da-acfd-4df51098ca22\"> </a><a name=\"hcfab23c8e-6a94-49da-acfd-4df51098ca22\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Last updated: 2023-04-27 16:23:37+0200</p><p style=\"margin-bottom: 0px\">Profiles: <a href=\"StructureDefinition-Consent.html\">Consent</a>, <a href=\"https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.consent@2025.0.4&amp;canonical=https://www.medizininformatik-initiative.de/fhir/modul-consent/StructureDefinition/mii-pr-consent-einwilligung\">Profile - MI-I - Consent - Einwilligung</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.3&amp;canonical=http://fhir.org/packages/de.einwilligungsmanagement/Patient/854f8281-50be-4848-b99d-7ae0aa0da9a0\">Pseudonym dic_R3M0V3</a></td></tr><tr><td title=\"Who manages the consent through its lifecycle.\">Manager</td><td>MII</td></tr></table><p>This consent is made under the regulation <span title=\"Codes:{https://mii.de/fhir/CodeSystem/gics/Policy/MII MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform}\">Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher</span> and the policy <code>urn:oid:2.16.840.1.113883.3.1937.777.24.2.184</code> .</p><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Period\">Time Period</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Other Applicable Rules\">Rules</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Period: 2023-04-27 11:10:54+0200 --&gt; 2053-04-27 11:10:54+0200</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes:{https://mii.de/fhir/CodeSystem/gics/Policy/MII MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform}\">Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher</span></li><li>Code: <span title=\"Codes:{urn:oid:2.16.840.1.113883.3.1937.777.24.5.3 2.16.840.1.113883.3.1937.777.24.5.3.8}\">MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU</span></li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr><td colspan=\"4\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation for this format</a></td></tr></table></div>"
      },
      "extension" : [{
        "extension" : [{
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
        }],
        "url" : "http://fhir.de/ConsentManagement/StructureDefinition/DomainReference"
      }],
      "status" : "active",
      "scope" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/consentscope",
          "code" : "research"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "57016-8"
        }]
      },
      {
        "coding" : [{
          "system" : "https://www.medizininformatik-initiative.de/fhir/modul-consent/CodeSystem/mii-cs-consent-consent_category",
          "code" : "2.16.840.1.113883.3.1937.777.24.2.184"
        }]
      }],
      "patient" : {
        "reference" : "Patient/854f8281-50be-4848-b99d-7ae0aa0da9a0",
        "display" : "Pseudonym dic_R3M0V3"
      },
      "dateTime" : "2023-04-27T11:10:54+02:00",
      "organization" : [{
        "display" : "MII"
      }],
      "sourceReference" : {
        "reference" : "QuestionnaireResponse/69886267-43c8-4e46-9301-8c44c9f2f6d9"
      },
      "policy" : [{
        "uri" : "urn:oid:2.16.840.1.113883.3.1937.777.24.2.184"
      }],
      "policyRule" : {
        "coding" : [{
          "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
          "code" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform",
          "display" : "Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher"
        }]
      },
      "provision" : {
        "type" : "permit",
        "period" : {
          "start" : "2023-04-27T11:10:54+02:00",
          "end" : "2053-04-27T11:10:54+02:00"
        },
        "code" : [{
          "coding" : [{
            "system" : "https://mii.de/fhir/CodeSystem/gics/Policy/MII",
            "code" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_konform",
            "display" : "Bereitstellung umcodierter medizinischer Daten (MDAT) für wissenschaftliche Nutzung zu Zwecken med. Forschung an externe Forscher"
          }]
        },
        {
          "coding" : [{
            "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
            "code" : "2.16.840.1.113883.3.1937.777.24.5.3.8",
            "display" : "MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU"
          }]
        }]
      }
    }
  }]
}

```
