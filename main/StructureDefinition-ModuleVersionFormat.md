# Module Version Format - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Module Version Format**

## Extension: Module Version Format 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/StructureDefinition/gics/ModuleVersionFormat | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:ModuleVersionFormat |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

Versionierungsformat der Module einer Consent Domain, basierend auf Vorarbeiten der AG Einwilligungsmanagement des InteropForums

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Consent Domain](StructureDefinition-ConsentDomain.md)
* Examples for this Extension: [ResearchStudy/ConsentDomain-example-1](ResearchStudy-ConsentDomain-example-1.md) and [ResearchStudy/ConsentDomain-example-2](ResearchStudy-ConsentDomain-example-2.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-ModuleVersionFormat.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ModuleVersionFormat.csv), [Excel](StructureDefinition-ModuleVersionFormat.xlsx), [Schematron](StructureDefinition-ModuleVersionFormat.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ModuleVersionFormat",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ModuleVersionFormat",
  "version" : "2026.1.0",
  "name" : "ModuleVersionFormat",
  "title" : "Module Version Format",
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
  "description" : "Versionierungsformat der Module einer Consent Domain, basierend auf Vorarbeiten der AG Einwilligungsmanagement des InteropForums",
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
    "expression" : "Organization"
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
      "short" : "Format von Modulversionsangaben",
      "definition" : "Format von Versionsangaben für Module",
      "comment" : "Werden sowohl formatString als auch formatExpression angegeben, müssen diese synonym sein."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ModuleVersionFormat"
    },
    {
      "id" : "Extension.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
