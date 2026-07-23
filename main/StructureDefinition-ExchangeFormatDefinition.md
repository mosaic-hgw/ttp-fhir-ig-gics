# ExchangeFormatDefinition - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ExchangeFormatDefinition**

## Resource Profile: ExchangeFormatDefinition 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/StructureDefinition/gics/Bundle/ExchangeFormatDefinition | *Version*:2026.1.0 |
| Draft as of 2025-06-12 | *Computable Name*:ExchangeFormatDefinition |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

 
Die in diesem Bundle enthaltenen FHIR-Ressourcen definieren in ihrer Gesamtheit ein oder mehrere Einwiliigungs-Vorlagen (Templates, FHIR-Questionnaires) zu einem bestimmten Kontext. 

## Umsetzung

CONCEPT-DESIGN!!! Noch nicht implementiert.

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-ExchangeFormatDefinition.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ExchangeFormatDefinition.csv), [Excel](StructureDefinition-ExchangeFormatDefinition.xlsx), [Schematron](StructureDefinition-ExchangeFormatDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ExchangeFormatDefinition",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Bundle/ExchangeFormatDefinition",
  "version" : "2026.1.0",
  "name" : "ExchangeFormatDefinition",
  "title" : "ExchangeFormatDefinition",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-06-12",
  "publisher" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "contact" : [{
    "name" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ths-greifswald.de/"
    }]
  }],
  "description" : "Die in diesem Bundle enthaltenen FHIR-Ressourcen definieren in ihrer Gesamtheit ein oder mehrere Einwiliigungs-Vorlagen (Templates, FHIR-Questionnaires) zu einem bestimmten Kontext.",
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Bundle",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle"
    },
    {
      "id" : "Bundle.type",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
        "valueCode" : "4.0.0"
      }],
      "path" : "Bundle.type",
      "fixedCode" : "collection",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.type.extension",
      "path" : "Bundle.type.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Bundle.type.extension:supportedVersion",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
        "valueCode" : "4.0.0"
      }],
      "path" : "Bundle.type.extension",
      "sliceName" : "supportedVersion",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/SupportedVersion"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Bundle.type.extension:supportedVersion.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
        "valueCode" : "4.0.0"
      }],
      "path" : "Bundle.type.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.total",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
        "valueCode" : "4.0.0"
      }],
      "path" : "Bundle.total",
      "max" : "0"
    },
    {
      "id" : "Bundle.link",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
        "valueCode" : "4.0.0"
      }],
      "path" : "Bundle.link",
      "max" : "0"
    },
    {
      "id" : "Bundle.entry",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
        "valueCode" : "4.0.0"
      }],
      "path" : "Bundle.entry",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry.link",
      "path" : "Bundle.entry.link",
      "max" : "0"
    },
    {
      "id" : "Bundle.entry.resource",
      "path" : "Bundle.entry.resource",
      "min" : 1,
      "type" : [{
        "code" : "ActivityDefinition",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/ActivityDefinition/ConsentPolicy"]
      },
      {
        "code" : "Questionnaire",
        "profile" : ["https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentModule",
        "https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentTemplate",
        "http://fhir.de/ConsentManagement/StructureDefinition/QuestionnaireComposed"]
      },
      {
        "code" : "ResearchStudy",
        "profile" : ["https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentDomain"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry.search",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
        "valueCode" : "4.0.0"
      }],
      "path" : "Bundle.entry.search",
      "max" : "0"
    },
    {
      "id" : "Bundle.entry.request",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
        "valueCode" : "4.0.0"
      }],
      "path" : "Bundle.entry.request",
      "max" : "0"
    },
    {
      "id" : "Bundle.entry.response",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
        "valueCode" : "4.0.0"
      }],
      "path" : "Bundle.entry.response",
      "max" : "0"
    }]
  }
}

```
