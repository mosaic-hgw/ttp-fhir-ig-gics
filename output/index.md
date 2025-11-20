# Implementation Guide gICS - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "ths-greifswald.ttp-fhir-gw.gics",
  "url" : "https://ths-greifswald.de/fhir/gics/ImplementationGuide/ths-greifswald.ttp-fhir-gw.gics",
  "version" : "2025.2.0",
  "name" : "IGTTPFHIRGatewaygICS",
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
  "packageId" : "ths-greifswald.ttp-fhir-gw.gics",
  "license" : "CC0-1.0",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [
    {
      "id" : "hl7tx",
      "extension" : [
        {
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
          "valueMarkdown" : "Automatically added as a dependency - all IGs depend on HL7 Terminology"
        }
      ],
      "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
      "packageId" : "hl7.terminology.r4",
      "version" : "7.0.0"
    },
    {
      "id" : "hl7ext",
      "extension" : [
        {
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
          "valueMarkdown" : "Automatically added as a dependency - all IGs depend on the HL7 Extension Pack"
        }
      ],
      "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "packageId" : "hl7.fhir.uv.extensions.r4",
      "version" : "5.2.0"
    },
    {
      "id" : "de_einwilligungsmanagement",
      "uri" : "http://fhir.org/packages/de.einwilligungsmanagement/ImplementationGuide/de.einwilligungsmanagement",
      "packageId" : "de.einwilligungsmanagement",
      "version" : "2.0.2"
    },
    {
      "id" : "de_medizininformatikinitiative_kerndatensatz_consent",
      "uri" : "http://fhir.org/packages/de.medizininformatikinitiative.kerndatensatz.consent/ImplementationGuide/de.medizininformatikinitiative.kerndatensatz.consent",
      "packageId" : "de.medizininformatikinitiative.kerndatensatz.consent",
      "version" : "2025.0.4"
    }
  ],
  "definition" : {
    "extension" : [
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "copyrightyear"
          },
          {
            "url" : "value",
            "valueString" : "2021+"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "releaselabel"
          },
          {
            "url" : "value",
            "valueString" : "ci-build"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "autoload-resources"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-liquid"
          },
          {
            "url" : "value",
            "valueString" : "template/liquid"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-liquid"
          },
          {
            "url" : "value",
            "valueString" : "input/liquid"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-qa"
          },
          {
            "url" : "value",
            "valueString" : "temp/qa"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-temp"
          },
          {
            "url" : "value",
            "valueString" : "temp/pages"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-output"
          },
          {
            "url" : "value",
            "valueString" : "output"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-suppressed-warnings"
          },
          {
            "url" : "value",
            "valueString" : "input/ignoreWarnings.txt"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-history"
          },
          {
            "url" : "value",
            "valueString" : "https://ths-greifswald.de/fhir/gics/history.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "template-html"
          },
          {
            "url" : "value",
            "valueString" : "template-page.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "template-md"
          },
          {
            "url" : "value",
            "valueString" : "template-page-md.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-contact"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-context"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-copyright"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-jurisdiction"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-license"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-publisher"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-version"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-wg"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "active-tables"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "fmm-definition"
          },
          {
            "url" : "value",
            "valueString" : "http://hl7.org/fhir/versions.html#maturity"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "propagate-status"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "excludelogbinaryformat"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "tabbed-snapshots"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
        "valueCode" : "hl7.fhir.uv.tools.r4#0.8.0"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "copyrightyear"
          },
          {
            "url" : "value",
            "valueString" : "2021+"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "releaselabel"
          },
          {
            "url" : "value",
            "valueString" : "ci-build"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "autoload-resources"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-liquid"
          },
          {
            "url" : "value",
            "valueString" : "template/liquid"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-liquid"
          },
          {
            "url" : "value",
            "valueString" : "input/liquid"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-qa"
          },
          {
            "url" : "value",
            "valueString" : "temp/qa"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-temp"
          },
          {
            "url" : "value",
            "valueString" : "temp/pages"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-output"
          },
          {
            "url" : "value",
            "valueString" : "output"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-suppressed-warnings"
          },
          {
            "url" : "value",
            "valueString" : "input/ignoreWarnings.txt"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-history"
          },
          {
            "url" : "value",
            "valueString" : "https://ths-greifswald.de/fhir/gics/history.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "template-html"
          },
          {
            "url" : "value",
            "valueString" : "template-page.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "template-md"
          },
          {
            "url" : "value",
            "valueString" : "template-page-md.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-contact"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-context"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-copyright"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-jurisdiction"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-license"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-publisher"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-version"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-wg"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "active-tables"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "fmm-definition"
          },
          {
            "url" : "value",
            "valueString" : "http://hl7.org/fhir/versions.html#maturity"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "propagate-status"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "excludelogbinaryformat"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "tabbed-snapshots"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      }
    ],
    "resource" : [
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Questionnaire"
          }
        ],
        "reference" : {
          "reference" : "Questionnaire/ConsentTemplate-example-1"
        },
        "name" : "<h1>Einwilligungserklärung</h1>",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentTemplate"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "SearchParameter"
          }
        ],
        "reference" : {
          "reference" : "SearchParameter/ActivityDefinitionCode"
        },
        "name" : "ActivityDefinitionCode",
        "description" : "Eindeutiger Code der Consent Policy (ActivityDefiniton)",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "OperationDefinition"
          }
        ],
        "reference" : {
          "reference" : "OperationDefinition/AddConsent"
        },
        "name" : "Add a consent related QuestionnaireResponse for a patient",
        "description" : "Nimmt die Einwilligungsinformationen einschließlich Nebeninformationen (Unterschrift, Scan) für einen (ggf. neuen) Patienten entgegen, um auf dieser Basis eine neue Einwilligung im gICS zu erzeugen. Liefert Bundle vom Typ \"collection\". Das Bundle enthält die errechnete FHIR Consent-Resource, sowie alle für diesen spezifischen Consent relevanten Ressourcen (z.B. QuestionnaireComposed, QuestionnaireResponse, Provenance, Patient).",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "OperationDefinition"
          }
        ],
        "reference" : {
          "reference" : "OperationDefinition/AddConsentOptOut"
        },
        "name" : "Add a consent related QuestionnaireResponse for a patient in an opt-out context",
        "description" : "Erstellt die Einwilligungsinformationen in einem Opt-Out-Kontext für einen (ggf. neuen) Patienten, um auf dieser Basis eine neue Einwilligung im gICS zu erzeugen. Liefert Bundle vom Typ \"collection\". Das Bundle enthält die errechnete FHIR Consent-Resource.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Bundle"
          }
        ],
        "reference" : {
          "reference" : "Bundle/AddConsent-response-example-1"
        },
        "name" : "AddConsent-response-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Bundle"
          }
        ],
        "reference" : {
          "reference" : "Bundle/AddConsentOptOut-response-example-1"
        },
        "name" : "AddConsentOptOut-response-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "OperationDefinition"
          }
        ],
        "reference" : {
          "reference" : "OperationDefinition/AllConsentsForDomain"
        },
        "name" : "All consents for domain",
        "description" : "Liefert alle Consente einer spezifischen Einwilligungsdomaene. Die Rückgabe erfolgt als Bundle vom Typ \"collection\". Das Bundle enthält je Consent jeweils ein Bundle mit allen für den spezifischen Consent relevanten Ressourcen (TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance,Patient und i.a. DocumentReference). Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "OperationDefinition"
          }
        ],
        "reference" : {
          "reference" : "OperationDefinition/AllConsentsForPerson"
        },
        "name" : "All consents for person",
        "description" : "Liefert alle Consente einer Person einer spezifischen Einwilligungsdomaene. Die Rückgabe erfolgt als Bundle vom Typ \"collection\". Das Bundle enthält je Consent einen Bundle-Entry, der alle für den spezifischen Consent relevanten Ressourcen (z.B. TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance) enthält. Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "OperationDefinition"
          }
        ],
        "reference" : {
          "reference" : "OperationDefinition/AllConsentsForTemplate"
        },
        "name" : "All consents for template",
        "description" : "Liefert alle Consente eines spezifischen TemplateFrame unter Angabe des TemplateFrame-Identifiers (Vorlagenbezug) per POST-Request. Die Rückgabe erfolgt als Bundle vom Typ \"collection\". Das Bundle enthält je Consent einen Bundle-Entry, der alle für den spezifischen Consent relevanten Ressourcen (z.B. TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance) enthält. Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "OperationDefinition"
          }
        ],
        "reference" : {
          "reference" : "OperationDefinition/AllPolicyStatesForPerson"
        },
        "name" : "All policy states for person",
        "description" : "Liefert alle jemals unterzeichneten Policies einer Person einer spezifischen Einwilligungsdomaene. Die Rückgabe erfolgt als Bundle vom Typ \"collection\". Das Bundle enthält ausschließlich Consent-Ressourcen zur Abbildung der Policies, d.h. je unterzeichneter Policy ist eine Consent-Ressource mit jeweils einer Policy (provision) enthalten.\r\nEs werden alle jemals von Patienten unterzeichneten Policies zurückgegeben (ConsentProvisionType: permit/deny). Policies mit gICS-internem Status UNKNOWN, NOT_ASKED, NOT_CHOSEN, WITHDRAWN, INVALIDATED, REFUSED oder EXPIRED werden mit ConsentProvisionType \"deny\" zurückgegeben.\r\n\r\nSollen nur die jeweils neueste Policies angezeigt werden, ist clientseit eine Filterung anhand Datum, Policyversion etc. erforderlich oder alternativ die Operation currentPolicyStatesForPerson zu nutzen.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/AllConsentsForDomain-request-example-1"
        },
        "name" : "AllConsentsForDomain-request-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Bundle"
          }
        ],
        "reference" : {
          "reference" : "Bundle/AllConsentsForDomain-response-example-1"
        },
        "name" : "AllConsentsForDomain-response-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/AllConsentsForPerson-request-example-1"
        },
        "name" : "AllConsentsForPerson-request-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Bundle"
          }
        ],
        "reference" : {
          "reference" : "Bundle/AllConsentsForPerson-response-example-1"
        },
        "name" : "AllConsentsForPerson-response-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/AllConsentsForTemplate-request-example-1"
        },
        "name" : "AllConsentsForTemplate-request-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Bundle"
          }
        ],
        "reference" : {
          "reference" : "Bundle/AllConsentsForTemplate-response-example-1"
        },
        "name" : "AllConsentsForTemplate-response-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/AllPolicyStatesForPerson-request-example-1"
        },
        "name" : "AllPolicyStatesForPerson-request-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Bundle"
          }
        ],
        "reference" : {
          "reference" : "Bundle/AllPolicyStatesForPerson-response-example-1"
        },
        "name" : "AllPolicyStatesForPerson-response-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/BloomfilterTypeVS"
        },
        "name" : "BloomfilterType",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/BloomfilterTypeCS"
        },
        "name" : "BloomfilterType",
        "description" : "Types of Bloomfilters.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/Comment"
        },
        "name" : "Comment",
        "description" : "ergänzender Kommentar",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/ConfigurationProperties"
        },
        "name" : "ConfigurationProperties",
        "description" : "Configuration Properties (Parameters) in XML format, base64 encoded.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/ConsentDomain"
        },
        "name" : "Consent Domain",
        "description" : "Erweitertes Profil der Consent Management Domain Research Study (Arbeitsgruppe Einwilligungsmanagement) zur Abbildung aller relevanten Domänen-Infos für gICS über entsprechende Extensions",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/ConsentModule"
        },
        "name" : "Consent Module",
        "description" : "Wiederverwendbares Consent Module auf Basis des ConsentManagementTemplateModules erweitertet um ausgewählte gICS Eigenschaften",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/ConsentPolicyReference"
        },
        "name" : "Consent Policy Reference",
        "description" : "Referenz auf eine Consent Policy zur Verwendung innerhalb eines Consent Moduls",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/ConsentQualityControl"
        },
        "name" : "Consent Quality Control",
        "description" : "Dokumentation des Status der Qualitätsprüfung einer ausgefüllten Einwilligung (QuestionnaireResponse)",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/ConsentTemplate"
        },
        "name" : "Consent Template",
        "description" : "Einwilligungsvorlage auf Basis des ConsentManagementTemplateFrame erweitertet um ausgewählte gICS Eigenschaften",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Bundle"
          }
        ],
        "reference" : {
          "reference" : "Bundle/Consent-Bundle-example-1"
        },
        "name" : "Consent-Bundle-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Consent"
          }
        ],
        "reference" : {
          "reference" : "Consent/Consent-example-1"
        },
        "name" : "Consent-example-1",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Consent"
          }
        ],
        "reference" : {
          "reference" : "Consent/Consent-example-2"
        },
        "name" : "Consent-example-2",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Consent"
          }
        ],
        "reference" : {
          "reference" : "Consent/Consent-example-3"
        },
        "name" : "Consent-example-3",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentComponentTypeVS"
        },
        "name" : "ConsentComponentType",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/ConsentComponentTypeCS"
        },
        "name" : "ConsentComponentType",
        "description" : "Typen der für gICS relevanten Consent-Componenten zur Unterscheidung als Suchkriterium",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Questionnaire"
          }
        ],
        "reference" : {
          "reference" : "Questionnaire/ConsentModule-example-1"
        },
        "name" : "ConsentModule-example-1",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentModule"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/ConsentPolicy"
        },
        "name" : "ConsentPolicy",
        "description" : "Abbildung aller relevanten Information zur Verwaltung wiederverwendbarer Einwilligungspolicies mit gICS",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentPolicyActionVS"
        },
        "name" : "ConsentPolicyAction",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/ConsentPolicyActionCS"
        },
        "name" : "ConsentPolicyAction",
        "description" : "Extensible description of the permissible (data processing-) action resulting from consented module or policy.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentPolicyActorVS"
        },
        "name" : "ConsentPolicyActor",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/ConsentPolicyActorCS"
        },
        "name" : "ConsentPolicyActor",
        "description" : "Expandable categorisation of consumer/requestor of a consent enforcement request  related to a specific consent component (e.g. policy or module)",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentPolicyClassVS"
        },
        "name" : "ConsentPolicyClass",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/ConsentPolicyClassCS"
        },
        "name" : "ConsentPolicyClass",
        "description" : "Extensible description of the application perspective of a ConsentPolicy (e.g. selected data view 'IDAT')",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentPolicyPurposeVS"
        },
        "name" : "ConsentPolicyPurpose",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/ConsentPolicyPurposeCS"
        },
        "name" : "ConsentPolicyPurpose",
        "description" : "Expandable specification of the application context and/or scope of a consent policy or module",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "VerificationResult"
          }
        ],
        "reference" : {
          "reference" : "VerificationResult/ConsentQualityControl-example-1"
        },
        "name" : "ConsentQualityControl-example-1",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/VerificationResult/ConsentQualityControl"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentStatusVS"
        },
        "name" : "ConsentStatus",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/ConsentStatusCS"
        },
        "name" : "ConsentStatus",
        "description" : " consent states are used to depict the participant’s will. Therefore, documentation should allow different status values. Further details from https://doi.org/10.1186/s12967-020-02457-y",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentStatusConsentFullValuesVS"
        },
        "name" : "ConsentStatusConsentFullValues",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentStatusConsentOptOutFullValuesVS"
        },
        "name" : "ConsentStatusConsentOptOutFullValues",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentStatusConsentOptOutShortValuesVS"
        },
        "name" : "ConsentStatusConsentOptOutShortValues",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentStatusConsentShortValuesVS"
        },
        "name" : "ConsentStatusConsentShortValues",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentStatusObjectionFullValuesVS"
        },
        "name" : "ConsentStatusObjectionFullValues",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentStatusObjectionShortValuesVS"
        },
        "name" : "ConsentStatusObjectionShortValues",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentStatusRefusalFullValuesVS"
        },
        "name" : "ConsentStatusRefusalFullValues",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentStatusRefusalShortValuesVS"
        },
        "name" : "ConsentStatusRefusalShortValues",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentStatusWithdrawalFullValuesVS"
        },
        "name" : "ConsentStatusWithdrawalFullValues",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ConsentStatusWithdrawalShortValuesVS"
        },
        "name" : "ConsentStatusWithdrawalShortValues",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/Created"
        },
        "name" : "Created",
        "description" : "Erstellungsdatum der Ressource/Information",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "OperationDefinition"
          }
        ],
        "reference" : {
          "reference" : "OperationDefinition/CurrentConsentForPersonAndTemplate"
        },
        "name" : "Current consent for person and template",
        "description" : "Liefert den aktuellen Consent einer Person bezogen auf eine spezifische Einwilligungsvorlage (unter Angabe des TemplateFrame-Identifiers) per POST-Request. Aktuell bedeutet <b>\"höchste Version der Einwilligungsvorlage\" UND \"jüngstes Datum\"</b>. Die Rückgabe erfolgt als Bundle vom Typ \"collection\". Das Bundle enthält alle für den spezifischen Consent relevanten Ressourcen (z.B. TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance). Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "OperationDefinition"
          }
        ],
        "reference" : {
          "reference" : "OperationDefinition/CurrentPolicyStatesForPerson"
        },
        "name" : "Current policy states for person",
        "description" : "Liefert die aktuellen, gültigen Policies einer Person einer spezifischen Einwilligungsdomaene (Status: permit, deny). Die Rückgabe erfolgt als Bundle vom Typ \"collection\". Das Bundle enthält ausschließlich Consent-Ressourcen zur Abbildung der Policies, d.h. je unterzeichneter Policy ist eine Consent-Ressource mit jeweils einer Policy (provision) enthalten.\r\n\r\nPer default werden alle aktuell gültigen vom Patienten unterzeichneten Policies zurückgegeben (Accepted=Permit, Declined=Deny, Unknown=Deny). Sollen eingewilligte Policies mit Status \"Unknown\" ignoriert werden (mittels UNKNOWN können detailliertere Statusangaben wie UNKNOWN, NOT_ASKED, NOT_CHOSEN, WITHDRAWN, INVALIDATED, REFUSED und EXPIRED intern gruppiert werden) , kann dies parametrisiert werden (checkconsentconfig.unknownStateIsConsideredAsDecline=false).",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/CurrentConsentForPersonAndTemplate-request-example-1"
        },
        "name" : "CurrentConsentForPersonAndTemplate-request-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/CurrentPolicyStatesForPerson-request-example-1"
        },
        "name" : "CurrentPolicyStatesForPerson-request-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Bundle"
          }
        ],
        "reference" : {
          "reference" : "Bundle/CurrentPolicyStatesForPerson-response-example-1"
        },
        "name" : "CurrentPolicyStatesForPerson-response-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/DesignationUseCS"
        },
        "name" : "DesignationUse",
        "description" : "Use codes (contexts) for terminology designations",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "SearchParameter"
          }
        ],
        "reference" : {
          "reference" : "SearchParameter/domain"
        },
        "name" : "domain",
        "description" : "Eindeutiger Name (Identifikator) der referenzierten Consent Domain",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/Consent"
        },
        "name" : "Einwilligungsinformationen",
        "description" : "Angepasstes FHIR Consent Profil auf Basis des offiziellen [Consent-Profils](https://ig.fhir.de/einwilligungsmanagement/stable/Consent.html) der Hl7 AG Einwilligungsmanagement erweitertet um ausgewählte gICS Eigenschaften.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Bundle"
          }
        ],
        "reference" : {
          "reference" : "Bundle/example-Batch-provideCD"
        },
        "name" : "example-Batch-provideCD",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Bundle"
          }
        ],
        "reference" : {
          "reference" : "Bundle/example-Batch-verify-consent-state"
        },
        "name" : "example-Batch-verify-consent-state",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Bundle"
          }
        ],
        "reference" : {
          "reference" : "Bundle/example-BatchResponse-provideCD"
        },
        "name" : "example-BatchResponse-provideCD",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Bundle"
          }
        ],
        "reference" : {
          "reference" : "Bundle/example-BatchResponse-verify-consent-state"
        },
        "name" : "example-BatchResponse-verify-consent-state",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/ExchangeFormatDefinition"
        },
        "name" : "ExchangeFormatDefinition",
        "description" : "Die in diesem Bundle enthaltenen FHIR-Ressourcen definieren in ihrer Gesamtheit ein oder mehrere Einwiliigungs-Vorlagen (Templates, FHIR-Questionnaires) zu einem bestimmten Kontext.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/ExpirationProperty"
        },
        "name" : "Expiration Property",
        "description" : "Key Value Expiration Property Element zur Definition von Gültigkeitszeiträumen",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/ExternalProperty"
        },
        "name" : "External Property Element",
        "description" : "Key Value Property Element für External Properties zur Individualisierung von Domains, Policies, Modules und Templates",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/FreeTextDefAttributes"
        },
        "name" : "FreeTextDef Attributes",
        "description" : "gics-spezifische Attribute von frei definierten Eingaben",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "OperationDefinition"
          }
        ],
        "reference" : {
          "reference" : "OperationDefinition/GetAllConsentedIdsFor"
        },
        "name" : "Get all consented Identifiers for person and template",
        "description" : "Abruf aller Identifier eines bestimmten benannten Identifier-Typs (z.b. studyPsn) für eine bestimmte Policy (Coding) und Domäne. Zurück geliefert wird eine Liste von eingewilligten Identifiern in Bezug auf die spezifizierte Policy.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/GetAllConsentedIdsFor-request-example-1"
        },
        "name" : "GetAllConsentedIdsFor-request-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/GetAllConsentedIdsFor-response-example-1"
        },
        "name" : "GetAllConsentedIdsFor-response-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/Provenance"
        },
        "name" : "Herkunftsinformationen und Signatur",
        "description" : "Erweitertes Profil der Provenance (Arbeitsgruppe Einwilligungsmanagement) zur Abbildung aller relevanten Informationen für gICS über entsprechende Extensions.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/IdatElementsVS"
        },
        "name" : "IdatElements",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/IdatElementsCS"
        },
        "name" : "IdatElements",
        "description" : "Element names for use in $requestTasks operation.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:complex-type"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/identifier-bloomfilter"
        },
        "name" : "Identifier-Profil für die Abbildung einer Bloomfilters",
        "description" : "Identifier-Profil für die Abbildung einer Bloomfilters",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/IdMatchingTypeVS"
        },
        "name" : "IdMatchingType",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/IdMatchingTypeCS"
        },
        "name" : "IdMatchingType",
        "description" : "ID matching types used in consent management",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/IsConsented-request-example-1"
        },
        "name" : "IsConsented-request-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/IsConsented-request-example-2"
        },
        "name" : "IsConsented-request-example-2",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/IsConsented-response-example-1"
        },
        "name" : "IsConsented-response-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/MatchStatusVS"
        },
        "name" : "MatchStatus",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/MatchStatusCS"
        },
        "name" : "MatchStatus",
        "description" : "Possible match statuses in the context of adding patient identities.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ActivityDefinition"
          }
        ],
        "reference" : {
          "reference" : "ActivityDefinition/ConsentPolicy-example-1"
        },
        "name" : "Medizinische Daten erheben",
        "description" : "Beispiel Consent Policy für die Erhebung medizinischer Daten im Rahmen eines Forschungsprojektes",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ActivityDefinition/ConsentPolicy"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ActivityDefinition"
          }
        ],
        "reference" : {
          "reference" : "ActivityDefinition/ConsentPolicy-example-2"
        },
        "name" : "Medizinische Daten nutzen",
        "description" : "Beispiel Consent Policy für die Nutzung medizinischer Daten im Rahmen eines Forschungsprojektes",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ActivityDefinition/ConsentPolicy"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ActivityDefinition"
          }
        ],
        "reference" : {
          "reference" : "ActivityDefinition/ConsentPolicy-example-3"
        },
        "name" : "Medizinische Daten speichern",
        "description" : "Beispiel Consent Policy für die Speicherung medizinischer Daten im Rahmen eines Forschungsprojektes",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ActivityDefinition/ConsentPolicy"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ResearchStudy"
          }
        ],
        "reference" : {
          "reference" : "ResearchStudy/ConsentDomain-example-2"
        },
        "name" : "MII",
        "description" : "Medizininformatik Initiative",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentDomain"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ResearchStudy"
          }
        ],
        "reference" : {
          "reference" : "ResearchStudy/ConsentDomain-example-1"
        },
        "name" : "MIRACUM",
        "description" : "Test-Domäne zur Veranschaulichung von FHIR-Aufrufen",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentDomain"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ResearchStudy"
          }
        ],
        "reference" : {
          "reference" : "ResearchStudy/ConsentDomain-example-3"
        },
        "name" : "MIRACUM",
        "description" : "Test-Domäne zur Veranschaulichung von FHIR-Aufrufen",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentDomain"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/ModuleVersionFormat"
        },
        "name" : "Module Version Format",
        "description" : "Versionierungsformat der Module einer Consent Domain, basierend auf Vorarbeiten der AG Einwilligungsmanagement des InteropForums",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/Parameters-AddConsent-request-example-1"
        },
        "name" : "Parameters-AddConsent-request-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/Parameters-AddConsentOptOut-request-example-1"
        },
        "name" : "Parameters-AddConsentOptOut-request-example-1",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/PatientPseudonymized"
        },
        "name" : "Patient pseudonymisiert",
        "description" : "Patienten-Profil im Kontext der Pseudonymisierung.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "OperationDefinition"
          }
        ],
        "reference" : {
          "reference" : "OperationDefinition/IsConsented"
        },
        "name" : "Patient's consent status for a defined policy",
        "description" : "Liefert den Einwilligungsstatus eines Patienten für eine spezifische Policy per POST-Request. Die Rückgabe erfolgt als Parameters-Ressource.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Patient"
          }
        ],
        "reference" : {
          "reference" : "Patient/PatientPseudonymized-example-1"
        },
        "name" : "PatientPseudonymized-example-1",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/StructureDefinition/fttp/PatientPseudonymized"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/PolicyVS"
        },
        "name" : "Policy",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/PolicyCS"
        },
        "name" : "Policy",
        "description" : "Policies used in consent management",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/PolicyVersionFormat"
        },
        "name" : "Policy Version Format",
        "description" : "Versionierungsformat der Policies einer Consent Domain, basierend auf Vorarbeiten der AG Einwilligungsmanagement des InteropForums",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/PolicyStatusVS"
        },
        "name" : "PolicyStatus",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/Position"
        },
        "name" : "Position",
        "description" : "Position (Ordinate) eines Items im Questionnaire. Im Kontext von FHIR ist diese Angabe redundant, wird aber dennoch mitgeführt",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/Property"
        },
        "name" : "Property Element",
        "description" : "Key Value Property Element für Properties zur Individualisierung von Domains, Policies, Modules und Templates",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Provenance"
          }
        ],
        "reference" : {
          "reference" : "Provenance/Provenance-example-1"
        },
        "name" : "Provenance-example-1",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Provenance"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/QuestionnaireLabel"
        },
        "name" : "Questionnaire Label",
        "description" : "Label in einem Questionnaire",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/SaveActionVS"
        },
        "name" : "SaveAction",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/SaveActionCS"
        },
        "name" : "SaveAction",
        "description" : "Possible save actions in the context of adding patient identities.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/ShortText"
        },
        "name" : "Short Text",
        "description" : "Kurztext zum Item",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/SupportedVersion"
        },
        "name" : "SupportedVersion",
        "description" : "unterstüzte Version",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/TemplateVersionFormat"
        },
        "name" : "Template Version Format",
        "description" : "Versionierungsformat der Templates einer Consent Domain, basierend auf Vorarbeiten der AG Einwilligungsmanagement des InteropForums",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "SearchParameter"
          }
        ],
        "reference" : {
          "reference" : "SearchParameter/useContextIdentifier"
        },
        "name" : "useContextIdentifier",
        "description" : "Eindeutiger Name (Identifikator) der referenzierten Consent Domain",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/ValidFromProperty"
        },
        "name" : "ValidFromProperty",
        "description" : "Specifies the point in time from which the domain is valid.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Questionnaire"
          }
        ],
        "reference" : {
          "reference" : "Questionnaire/ConsentModule-example-2"
        },
        "name" : "Verarbeitung und Nutzung von Patientendaten für die medizinische Forschung",
        "description" : "Beispiel-Fragen-Modul aus der MI-Initiative",
        "exampleCanonical" : "https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentModule"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/VersionLabel"
        },
        "name" : "Version Label",
        "description" : "Label für eine Zusatz-Version in einem Questionnaire",
        "exampleBoolean" : false
      }
    ],
    "page" : {
      "extension" : [
        {
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "toc.html"
        }
      ],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
              "valueUrl" : "Extensions.html"
            }
          ],
          "nameUrl" : "Extensions.html",
          "title" : "Extensions",
          "generation" : "markdown"
        },
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
              "valueUrl" : "index.html"
            }
          ],
          "nameUrl" : "index.html",
          "title" : "Implementation Guide gICS",
          "generation" : "markdown"
        },
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
              "valueUrl" : "Questionnaire-Suche.html"
            }
          ],
          "nameUrl" : "Questionnaire-Suche.html",
          "title" : "Questionnaire Suche",
          "generation" : "markdown"
        },
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
              "valueUrl" : "Allgemein.html"
            }
          ],
          "nameUrl" : "Allgemein.html",
          "title" : "Allgemein",
          "generation" : "markdown"
        },
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
              "valueUrl" : "Mitgeltend.html"
            }
          ],
          "nameUrl" : "Mitgeltend.html",
          "title" : "Mitgeltende Profile",
          "generation" : "markdown"
        },
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
              "valueUrl" : "konfig.html"
            }
          ],
          "nameUrl" : "konfig.html",
          "title" : "Konfigurationshinweise",
          "generation" : "markdown"
        }
      ]
    },
    "parameter" : [
      {
        "code" : "path-resource",
        "value" : "input/capabilities"
      },
      {
        "code" : "path-resource",
        "value" : "input/examples"
      },
      {
        "code" : "path-resource",
        "value" : "input/extensions"
      },
      {
        "code" : "path-resource",
        "value" : "input/models"
      },
      {
        "code" : "path-resource",
        "value" : "input/operations"
      },
      {
        "code" : "path-resource",
        "value" : "input/profiles"
      },
      {
        "code" : "path-resource",
        "value" : "input/resources"
      },
      {
        "code" : "path-resource",
        "value" : "input/vocabulary"
      },
      {
        "code" : "path-resource",
        "value" : "input/maps"
      },
      {
        "code" : "path-resource",
        "value" : "input/testing"
      },
      {
        "code" : "path-resource",
        "value" : "input/history"
      },
      {
        "code" : "path-resource",
        "value" : "fsh-generated/resources"
      },
      {
        "code" : "path-pages",
        "value" : "template/config"
      },
      {
        "code" : "path-pages",
        "value" : "input/images"
      },
      {
        "code" : "path-tx-cache",
        "value" : "input-cache/txcache"
      }
    ]
  }
}

```
