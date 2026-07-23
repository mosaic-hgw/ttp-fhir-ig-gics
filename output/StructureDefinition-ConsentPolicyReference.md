# Consent Policy Reference - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Consent Policy Reference**

## Extension: Consent Policy Reference 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/StructureDefinition/gics/ConsentPolicyReference | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:ConsentPolicyReference |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

Referenz auf eine Consent Policy zur Verwendung innerhalb eines Consent Moduls

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Consent Module](StructureDefinition-ConsentModule.md)
* Examples for this Extension: [BIOMAT_erheben_lagern_nutzen](Questionnaire-ConsentModule-example-1.md) and [MDAT_ErhebenSpeichernNutzen](Questionnaire-ConsentModule-example-2.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-ConsentPolicyReference.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ConsentPolicyReference.csv), [Excel](StructureDefinition-ConsentPolicyReference.xlsx), [Schematron](StructureDefinition-ConsentPolicyReference.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ConsentPolicyReference",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ConsentPolicyReference",
  "version" : "2026.1.0",
  "name" : "ConsentPolicyReference",
  "title" : "Consent Policy Reference",
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
  "description" : "Referenz auf eine Consent Policy zur Verwendung innerhalb eines Consent Moduls",
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
    "expression" : "Questionnaire"
  },
  {
    "type" : "element",
    "expression" : "Questionnaire.item"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Consent Policy Reference",
      "definition" : "Referenz auf eine Consent Policy zur Verwendung innerhalb eines Consent Moduls"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "min" : 1
    },
    {
      "id" : "Extension.extension:reference",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension",
      "sliceName" : "reference",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:reference.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:reference.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "reference"
    },
    {
      "id" : "Extension.extension:reference.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/ActivityDefinition/ConsentPolicy"]
      }]
    },
    {
      "id" : "Extension.extension:reference.value[x].reference",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.value[x].reference",
      "min" : 1
    },
    {
      "id" : "Extension.extension:comment",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension",
      "sliceName" : "comment",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:comment.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:comment.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "comment"
    },
    {
      "id" : "Extension.extension:comment.value[x]",
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
      "id" : "Extension.extension:externalProperty",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension",
      "sliceName" : "externalProperty",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Extension.extension:externalProperty.extension",
      "path" : "Extension.extension.extension",
      "min" : 2
    },
    {
      "id" : "Extension.extension:externalProperty.extension:key",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.extension",
      "sliceName" : "key",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:externalProperty.extension:key.extension",
      "path" : "Extension.extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:externalProperty.extension:key.url",
      "path" : "Extension.extension.extension.url",
      "fixedUri" : "key"
    },
    {
      "id" : "Extension.extension:externalProperty.extension:key.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:externalProperty.extension:value",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.extension",
      "sliceName" : "value",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:externalProperty.extension:value.extension",
      "path" : "Extension.extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:externalProperty.extension:value.url",
      "path" : "Extension.extension.extension.url",
      "fixedUri" : "value"
    },
    {
      "id" : "Extension.extension:externalProperty.extension:value.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:externalProperty.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "externalProperty"
    },
    {
      "id" : "Extension.extension:externalProperty.value[x]",
      "path" : "Extension.extension.value[x]",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:expirationProperty",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension",
      "sliceName" : "expirationProperty",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Extension.extension:expirationProperty.extension",
      "path" : "Extension.extension.extension",
      "min" : 2
    },
    {
      "id" : "Extension.extension:expirationProperty.extension:key",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.extension",
      "sliceName" : "key",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:expirationProperty.extension:key.extension",
      "path" : "Extension.extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:expirationProperty.extension:key.url",
      "path" : "Extension.extension.extension.url",
      "fixedUri" : "key"
    },
    {
      "id" : "Extension.extension:expirationProperty.extension:key.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:expirationProperty.extension:value",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.extension",
      "sliceName" : "value",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:expirationProperty.extension:value.extension",
      "path" : "Extension.extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:expirationProperty.extension:value.url",
      "path" : "Extension.extension.extension.url",
      "fixedUri" : "value"
    },
    {
      "id" : "Extension.extension:expirationProperty.extension:value.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:expirationProperty.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "expirationProperty"
    },
    {
      "id" : "Extension.extension:expirationProperty.value[x]",
      "path" : "Extension.extension.value[x]",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ConsentPolicyReference"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
