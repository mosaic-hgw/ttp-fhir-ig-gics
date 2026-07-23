# External Property Element - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **External Property Element**

## Extension: External Property Element 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/StructureDefinition/gics/ExternalProperty | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:ExternalProperty |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

Key Value Property Element für External Properties zur Individualisierung von Domains, Policies, Modules und Templates

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Consent](StructureDefinition-Consent.md), [Consent Domain](StructureDefinition-ConsentDomain.md), [Consent Module](StructureDefinition-ConsentModule.md), [ConsentPolicy](StructureDefinition-ConsentPolicy.md)... Show 2 more, [Consent Quality Control](StructureDefinition-ConsentQualityControl.md) and [Consent Template](StructureDefinition-ConsentTemplate.md)
* Examples for this Extension: [MDAT_erheben](ActivityDefinition-ConsentPolicy-example-1.md), [Bundle/example-BatchResponse-verify-consent-state](Bundle-example-BatchResponse-verify-consent-state.md), [Consent/Consent-example-2](Consent-Consent-example-2.md), [BIOMAT_erheben_lagern_nutzen](Questionnaire-ConsentModule-example-1.md)... Show 3 more, [MDAT_ErhebenSpeichernNutzen](Questionnaire-ConsentModule-example-2.md), [Patienteneinwilligung MII](Questionnaire-ConsentTemplate-example-1.md) and [ResearchStudy/ConsentDomain-example-1](ResearchStudy-ConsentDomain-example-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-ExternalProperty.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ExternalProperty.csv), [Excel](StructureDefinition-ExternalProperty.xlsx), [Schematron](StructureDefinition-ExternalProperty.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ExternalProperty",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ExternalProperty",
  "version" : "2026.1.0",
  "name" : "ExternalProperty",
  "title" : "External Property Element",
  "status" : "active",
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
  "description" : "Key Value Property Element für External Properties zur Individualisierung von Domains, Policies, Modules und Templates",
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "ResearchStudy"
  },
  {
    "type" : "element",
    "expression" : "Consent"
  },
  {
    "type" : "element",
    "expression" : "ActivityDefinition"
  },
  {
    "type" : "element",
    "expression" : "Questionnaire"
  },
  {
    "type" : "element",
    "expression" : "Questionnaire.item"
  },
  {
    "type" : "element",
    "expression" : "VerificationResult"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension",
      "short" : "ExternalProperty",
      "definition" : "ExternalProperty"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "min" : 2
    },
    {
      "id" : "Extension.extension:key",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension",
      "sliceName" : "key",
      "label" : "Key",
      "short" : "External Property Key",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:key.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:key.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "key"
    },
    {
      "id" : "Extension.extension:key.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:value",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension",
      "sliceName" : "value",
      "label" : "Value",
      "short" : "External Property Value",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:value.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:value.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "value"
    },
    {
      "id" : "Extension.extension:value.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ExternalProperty"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
