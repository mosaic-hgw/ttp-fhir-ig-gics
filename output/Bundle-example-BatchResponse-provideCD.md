# example-BatchResponse-provideCD - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "example-BatchResponse-provideCD",
  "type" : "batch-response",
  "entry" : [{
    "resource" : {
      "resourceType" : "Patient",
      "id" : "example-provideCD-patient1",
      "meta" : {
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/fttp/PatientPseudonymized"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Patient_example-provideCD-patient1\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Patient example-provideCD-patient1</b></p><a name=\"example-provideCD-patient1\"> </a><a name=\"hcexample-provideCD-patient1\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-PatientPseudonymized.html\">Patient pseudonymisiert</a></p></div><p style=\"border: 1px #661aff solid; background-color: #e6e6ff; padding: 10px;\">Anonymous Patient (no stated gender), DoB Unknown ( http://my-hospital.de/sid/psn#dic1_PSN1)</p><hr/></div>"
      },
      "identifier" : [{
        "system" : "http://my-hospital.de/sid/psn",
        "value" : "dic1_PSN1"
      }]
    },
    "response" : {
      "status" : "201",
      "location" : "https://fhir-server.my-hospital.de/fhir/Patient/example-provideCD-patient1",
      "etag" : "W/\"1\"",
      "lastModified" : "2025-06-30T12:34:56Z"
    }
  },
  {
    "resource" : {
      "resourceType" : "Patient",
      "id" : "example-provideCD-patient2",
      "meta" : {
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/fttp/PatientPseudonymized"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Patient_example-provideCD-patient2\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Patient example-provideCD-patient2</b></p><a name=\"example-provideCD-patient2\"> </a><a name=\"hcexample-provideCD-patient2\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-PatientPseudonymized.html\">Patient pseudonymisiert</a></p></div><p style=\"border: 1px #661aff solid; background-color: #e6e6ff; padding: 10px;\">Anonymous Patient (no stated gender), DoB Unknown ( http://my-hospital.de/sid/psn#dic2_PSN2)</p><hr/></div>"
      },
      "identifier" : [{
        "system" : "http://my-hospital.de/sid/psn",
        "value" : "dic2_PSN2"
      }]
    },
    "response" : {
      "status" : "201",
      "location" : "https://fhir-server.my-hospital.de/fhir/Patient/example-provideCD-patient2",
      "etag" : "W/\"1\"",
      "lastModified" : "2025-06-30T12:34:56Z"
    }
  },
  {
    "resource" : {
      "resourceType" : "Patient",
      "id" : "example-provideCD-patient3",
      "meta" : {
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/fttp/PatientPseudonymized"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Patient_example-provideCD-patient3\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Patient example-provideCD-patient3</b></p><a name=\"example-provideCD-patient3\"> </a><a name=\"hcexample-provideCD-patient3\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-PatientPseudonymized.html\">Patient pseudonymisiert</a></p></div><p style=\"border: 1px #661aff solid; background-color: #e6e6ff; padding: 10px;\">Anonymous Patient (no stated gender), DoB Unknown ( http://my-hospital.de/sid/psn#dic3_PSN3)</p><hr/></div>"
      },
      "identifier" : [{
        "system" : "http://my-hospital.de/sid/psn",
        "value" : "dic3_PSN3"
      }]
    },
    "response" : {
      "status" : "201",
      "location" : "https://fhir-server.my-hospital.de/fhir/Patient/example-provideCD-patient3",
      "etag" : "W/\"1\"",
      "lastModified" : "2025-06-30T12:34:56Z"
    }
  },
  {
    "resource" : {
      "resourceType" : "Consent",
      "id" : "example-provideCD-consent1",
      "meta" : {
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_example-provideCD-consent1\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent example-provideCD-consent1</b></p><a name=\"example-provideCD-consent1\"> </a><a name=\"hcexample-provideCD-consent1\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Consent.html\">Consent</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-example-Batch-provideCD.html#Patient_example-provideCD-patient1\">Anonymous Patient (no stated gender), DoB Unknown ( http://my-hospital.de/sid/psn#dic1_PSN1)</a></td></tr><tr><td title=\"Who manages the consent through its lifecycle.\">Manager</td><td>Testorganisation</td></tr></table><p>This consent is made under the policy <code>urn:uuid:b0b83c00-e230-4c52-8d3a-cbb882e0a72f</code> .</p><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Period\">Time Period</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Other Applicable Rules\">Rules</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck01.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Period: 2021-10-29 11:00:08+0200 --&gt; 2021-11-30 00:00:00+0100</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck010.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Period: 2021-10-29 11:00:08+0200 --&gt; 2021-11-30 00:00:00+0100</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy IDAT_bereitstellen_EU_DSGVO_NIVEAU}\">Herausgabe identifizierender Daten (IDAT) an verantwortliche Stelle zur weiteren Verarbeitung</span></li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck010.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Period: 2021-10-29 11:00:08+0200 --&gt; 2021-11-30 00:00:00+0100</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy IDAT_erheben}\">Erfassung neuer identifizierender Daten (IDAT)</span></li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck010.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Period: 2021-10-29 11:00:08+0200 --&gt; 2021-11-30 00:00:00+0100</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy IDAT_speichern_verarbeiten}\">Speicherung und Verarbeitung identifizierender Daten (IDAT) in der verantwortlichen Stelle</span></li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck000.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Period: 2021-10-29 11:00:08+0200 --&gt; 2021-11-30 00:00:00+0100</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/Policy IDAT_zusammenfuehren_Dritte}\">Zusammenführung identifizierender Daten (IDAT) mit Dritten Forschungspartnern</span></li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr><td colspan=\"4\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation for this format</a></td></tr></table></div>"
      },
      "extension" : [{
        "extension" : [{
          "url" : "domain",
          "valueReference" : {
            "reference" : "ResearchStudy/REGISTERA"
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
          "code" : "59284-0"
        }]
      },
      {
        "coding" : [{
          "system" : "http://fhir.de/ConsentManagement/CodeSystem/ResultType",
          "code" : "document"
        }]
      },
      {
        "coding" : [{
          "system" : "http://fhir.de/ConsentManagement/CodeSystem/TemplateType",
          "code" : "CONSENT-OPT-IN"
        }]
      }],
      "patient" : {
        "reference" : "Patient/example-provideCD-patient1"
      },
      "dateTime" : "2025-06-26T13:14:15+02:00",
      "organization" : [{
        "display" : "Testorganisation"
      }],
      "policy" : [{
        "uri" : "urn:uuid:b0b83c00-e230-4c52-8d3a-cbb882e0a72f"
      }],
      "provision" : {
        "type" : "deny",
        "period" : {
          "start" : "2021-10-29T11:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        },
        "provision" : [{
          "type" : "permit",
          "period" : {
            "start" : "2021-10-29T11:00:08+02:00",
            "end" : "2021-11-30T00:00:00+01:00"
          },
          "code" : [{
            "coding" : [{
              "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
              "code" : "IDAT_bereitstellen_EU_DSGVO_NIVEAU",
              "display" : "Herausgabe identifizierender Daten (IDAT) an verantwortliche Stelle zur weiteren Verarbeitung"
            }]
          }]
        },
        {
          "type" : "permit",
          "period" : {
            "start" : "2021-10-29T11:00:08+02:00",
            "end" : "2021-11-30T00:00:00+01:00"
          },
          "code" : [{
            "coding" : [{
              "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
              "code" : "IDAT_erheben",
              "display" : "Erfassung neuer identifizierender Daten (IDAT)"
            }]
          }]
        },
        {
          "type" : "permit",
          "period" : {
            "start" : "2021-10-29T11:00:08+02:00",
            "end" : "2021-11-30T00:00:00+01:00"
          },
          "code" : [{
            "coding" : [{
              "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
              "code" : "IDAT_speichern_verarbeiten",
              "display" : "Speicherung und Verarbeitung identifizierender Daten (IDAT) in der verantwortlichen Stelle"
            }]
          }]
        },
        {
          "type" : "permit",
          "period" : {
            "start" : "2021-10-29T11:00:08+02:00",
            "end" : "2021-11-30T00:00:00+01:00"
          },
          "code" : [{
            "coding" : [{
              "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/Policy",
              "code" : "IDAT_zusammenfuehren_Dritte",
              "display" : "Zusammenführung identifizierender Daten (IDAT) mit Dritten Forschungspartnern"
            }]
          }]
        }]
      }
    },
    "response" : {
      "status" : "201",
      "location" : "https://fhir-server.my-hospital.de/fhir/Consent/example-provideCD-consent1",
      "etag" : "W/\"1\"",
      "lastModified" : "2025-06-30T12:34:56Z"
    }
  },
  {
    "resource" : {
      "resourceType" : "Consent",
      "id" : "example-provideCD-consent2",
      "meta" : {
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_example-provideCD-consent2\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent example-provideCD-consent2</b></p><a name=\"example-provideCD-consent2\"> </a><a name=\"hcexample-provideCD-consent2\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Consent.html\">Consent</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-example-Batch-provideCD.html#Patient_example-provideCD-patient2\">Anonymous Patient (no stated gender), DoB Unknown ( http://my-hospital.de/sid/psn#dic2_PSN2)</a></td></tr><tr><td title=\"Who manages the consent through its lifecycle.\">Manager</td><td>Testorganisation</td></tr></table><p>This consent is made under the policy <code>urn:uuid:b0b83c00-e230-4c52-8d3a-cbb882e0a72f</code> .</p><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Period\">Time Period</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Other Applicable Rules\">Rules</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Period: 2021-11-01 13:00:08+0200 --&gt; 2021-11-30 00:00:00+0100</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr><td colspan=\"3\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation for this format</a></td></tr></table></div>"
      },
      "extension" : [{
        "extension" : [{
          "url" : "domain",
          "valueReference" : {
            "reference" : "ResearchStudy/REGISTERA"
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
          "code" : "59284-0"
        }]
      },
      {
        "coding" : [{
          "system" : "http://fhir.de/ConsentManagement/CodeSystem/ResultType",
          "code" : "document"
        }]
      },
      {
        "coding" : [{
          "system" : "http://fhir.de/ConsentManagement/CodeSystem/TemplateType",
          "code" : "WITHDRAWAL"
        }]
      }],
      "patient" : {
        "reference" : "Patient/example-provideCD-patient2"
      },
      "dateTime" : "2025-06-26T13:14:15+02:00",
      "organization" : [{
        "display" : "Testorganisation"
      }],
      "policy" : [{
        "uri" : "urn:uuid:b0b83c00-e230-4c52-8d3a-cbb882e0a72f"
      }],
      "provision" : {
        "type" : "deny",
        "period" : {
          "start" : "2021-11-01T13:00:08+02:00",
          "end" : "2021-11-30T00:00:00+01:00"
        }
      }
    },
    "response" : {
      "status" : "201",
      "location" : "https://fhir-server.my-hospital.de/fhir/Consent/example-provideCD-consent2",
      "etag" : "W/\"1\"",
      "lastModified" : "2025-06-30T12:34:56Z"
    }
  },
  {
    "resource" : {
      "resourceType" : "Consent",
      "id" : "example-provideCD-consent3",
      "meta" : {
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Consent_example-provideCD-consent3\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Consent example-provideCD-consent3</b></p><a name=\"example-provideCD-consent3\"> </a><a name=\"hcexample-provideCD-consent3\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Consent.html\">Consent</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-example-Batch-provideCD.html#Patient_example-provideCD-patient3\">Anonymous Patient (no stated gender), DoB Unknown ( http://my-hospital.de/sid/psn#dic3_PSN3)</a></td></tr><tr><td title=\"Who manages the consent through its lifecycle.\">Manager</td><td>EPA</td></tr></table><p>This consent is made under the policy <a href=\"https://www.gesetze-im-internet.de/sgb_5/__342.html\">https://www.gesetze-im-internet.de/sgb_5/__342.html</a> .</p><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Period\">Time Period</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Parties\">Who</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Other Applicable Rules\">Rules</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck01.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Period: 2025-03-04 15:16:17+0200 --&gt; (ongoing)</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck010.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li><span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyActor TTP}\">TTP</span>: TTP Greifswald</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>For action: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyAction collect}\">collect</span></li><li>Class: <a href=\"CodeSystem-ConsentPolicyClassCS.html#ConsentPolicyClassCS-PII\">ConsentPolicyClass: PII</a> (PII)</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck010.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li><span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyActor DIC}\">DIC</span>: Datenintegrationszentrum Greifswald</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>For action: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyAction collect}\">collect</span></li><li>Class: <a href=\"CodeSystem-ConsentPolicyClassCS.html#ConsentPolicyClassCS-MDAT\">ConsentPolicyClass: MDAT</a> (MDAT)</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck000.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li><span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyActor DTU}\">DTU</span>: Transferstelle der Universitätsmedizin Greifswald</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>For action: <span title=\"Codes:{https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyAction provide}\">provide</span></li><li>Purpose: <a href=\"CodeSystem-ConsentPolicyPurposeCS.html#ConsentPolicyPurposeCS-EU_GDPR_LEVEL\">ConsentPolicyPurpose: EU_GDPR_LEVEL</a> (EU_GDPR_LEVEL)</li><li>Purpose: <a href=\"CodeSystem-ConsentPolicyPurposeCS.html#ConsentPolicyPurposeCS-timely_unrestricted\">ConsentPolicyPurpose: timely_unrestricted</a> (timely_unrestricted )</li><li>Class: <a href=\"CodeSystem-ConsentPolicyClassCS.html#ConsentPolicyClassCS-MDAT\">ConsentPolicyClass: MDAT</a> (MDAT)</li></ul></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr><td colspan=\"5\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation for this format</a></td></tr></table></div>"
      },
      "extension" : [{
        "extension" : [{
          "url" : "domain",
          "valueReference" : {
            "reference" : "ResearchStudy/EPA"
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
          "code" : "treatment"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "59284-0"
        }]
      },
      {
        "coding" : [{
          "system" : "http://fhir.de/ConsentManagement/CodeSystem/ResultType",
          "code" : "document"
        }]
      },
      {
        "coding" : [{
          "system" : "http://fhir.de/ConsentManagement/CodeSystem/TemplateType",
          "code" : "CONSENT-OPT-OUT"
        }]
      }],
      "patient" : {
        "reference" : "Patient/example-provideCD-patient3"
      },
      "dateTime" : "2025-06-26T13:14:15+02:00",
      "organization" : [{
        "display" : "EPA"
      }],
      "policy" : [{
        "uri" : "https://www.gesetze-im-internet.de/sgb_5/__342.html"
      }],
      "provision" : {
        "type" : "permit",
        "period" : {
          "start" : "2025-03-04T15:16:17+02:00"
        },
        "provision" : [{
          "actor" : [{
            "role" : {
              "coding" : [{
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyActor",
                "code" : "TTP"
              }]
            },
            "reference" : {
              "display" : "TTP Greifswald"
            }
          }],
          "action" : [{
            "coding" : [{
              "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyAction",
              "code" : "collect"
            }]
          }],
          "class" : [{
            "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyClass",
            "code" : "PII"
          }]
        },
        {
          "actor" : [{
            "role" : {
              "coding" : [{
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyActor",
                "code" : "DIC"
              }]
            },
            "reference" : {
              "display" : "Datenintegrationszentrum Greifswald"
            }
          }],
          "action" : [{
            "coding" : [{
              "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyAction",
              "code" : "collect"
            }]
          }],
          "class" : [{
            "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyClass",
            "code" : "MDAT"
          }]
        },
        {
          "actor" : [{
            "role" : {
              "coding" : [{
                "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyActor",
                "code" : "DTU"
              }]
            },
            "reference" : {
              "display" : "Transferstelle der Universitätsmedizin Greifswald"
            }
          }],
          "action" : [{
            "coding" : [{
              "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyAction",
              "code" : "provide"
            }]
          }],
          "purpose" : [{
            "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyPurpose",
            "code" : "EU_GDPR_LEVEL"
          },
          {
            "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyPurpose",
            "code" : "timely_unrestricted"
          }],
          "class" : [{
            "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentPolicyClass",
            "code" : "MDAT"
          }]
        }]
      }
    },
    "response" : {
      "status" : "201",
      "location" : "https://fhir-server.my-hospital.de/fhir/Consent/example-provideCD-consent3",
      "etag" : "W/\"1\"",
      "lastModified" : "2025-06-30T12:34:56Z"
    }
  }]
}

```
