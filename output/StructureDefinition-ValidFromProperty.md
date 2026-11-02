# ValidFromProperty - v2026.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ValidFromProperty**

## Extension: ValidFromProperty 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/StructureDefinition/gics/ValidFromProperty | *Version*:2026.2.0 |
| Active as of 2025-06-12 | *Computable Name*:ValidFromProperty |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

Specifies the point in time from which the domain is valid.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Consent Domain](StructureDefinition-ConsentDomain.md)
* Examples for this Extension: [ResearchStudy/ConsentDomain-example-1](ResearchStudy-ConsentDomain-example-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-ValidFromProperty.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ValidFromProperty.csv), [Excel](StructureDefinition-ValidFromProperty.xlsx), [Schematron](StructureDefinition-ValidFromProperty.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ValidFromProperty",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ValidFromProperty",
  "version" : "2026.2.0",
  "name" : "ValidFromProperty",
  "title" : "ValidFromProperty",
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
  "description" : "Specifies the point in time from which the domain is valid.",
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
      "path" : "Extension",
      "short" : "ValidFromProperty",
      "definition" : "Specifies the point in time from which the domain is valid."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ValidFromProperty"
    },
    {
      "id" : "Extension.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "type" : [{
        "code" : "date"
      },
      {
        "code" : "Duration"
      }]
    },
    {
      "id" : "Extension.value[x]:valueDuration",
      "path" : "Extension.value[x]",
      "sliceName" : "valueDuration",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Duration"
      }]
    },
    {
      "id" : "Extension.value[x]:valueDuration.value",
      "path" : "Extension.value[x].value",
      "min" : 1
    },
    {
      "id" : "Extension.value[x]:valueDuration.system",
      "path" : "Extension.value[x].system",
      "min" : 1,
      "patternUri" : "http://unitsofmeasure.org"
    },
    {
      "id" : "Extension.value[x]:valueDuration.code",
      "path" : "Extension.value[x].code",
      "min" : 1
    }]
  }
}

```
