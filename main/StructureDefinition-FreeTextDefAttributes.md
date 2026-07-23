# FreeTextDef Attributes - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FreeTextDef Attributes**

## Extension: FreeTextDef Attributes 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/StructureDefinition/gics/FreeTextDefAttributes | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:FreeTextDefAttributes |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

gics-spezifische Attribute von frei definierten Eingaben

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Consent Template](StructureDefinition-ConsentTemplate.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-FreeTextDefAttributes.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-FreeTextDefAttributes.csv), [Excel](StructureDefinition-FreeTextDefAttributes.xlsx), [Schematron](StructureDefinition-FreeTextDefAttributes.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "FreeTextDefAttributes",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/FreeTextDefAttributes",
  "version" : "2026.1.0",
  "name" : "FreeTextDefAttributes",
  "title" : "FreeTextDef Attributes",
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
  "description" : "gics-spezifische Attribute von frei definierten Eingaben",
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
    "expression" : "Questionnaire.item"
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
      "min" : 3
    },
    {
      "id" : "Extension.extension:name",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension",
      "sliceName" : "name",
      "label" : "Name",
      "short" : "Name of the Definition",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:name.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:name.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "name"
    },
    {
      "id" : "Extension.extension:name.value[x]",
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
      "id" : "Extension.extension:converterstring",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension",
      "sliceName" : "converterstring",
      "label" : "Converter String",
      "short" : "Converter String",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:converterstring.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:converterstring.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "converterstring"
    },
    {
      "id" : "Extension.extension:converterstring.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:updateDate",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension",
      "sliceName" : "updateDate",
      "label" : "Update Date",
      "short" : "Update Date",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:updateDate.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:updateDate.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "updateDate"
    },
    {
      "id" : "Extension.extension:updateDate.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Extension.extension:finalized",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension",
      "sliceName" : "finalized",
      "label" : "Finalized",
      "short" : "Finalized",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:finalized.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:finalized.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "finalized"
    },
    {
      "id" : "Extension.extension:finalized.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.org/fhir/ValueSet/publication-status|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:finalized.value[x].system",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.value[x].system",
      "min" : 1
    },
    {
      "id" : "Extension.extension:finalized.value[x].code",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.extension.value[x].code",
      "min" : 1
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/FreeTextDefAttributes"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
