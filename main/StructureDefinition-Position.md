# Position - v2025.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2025.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Position**

## Extension: Position 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/StructureDefinition/gics/Position | *Version*:2025.2.0 |
| Active as of 2025-06-12 | *Computable Name*:Position |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

Position (Ordinate) eines Items im Questionnaire. Im Kontext von FHIR ist diese Angabe redundant, wird aber dennoch mitgeführt

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Consent Template](StructureDefinition-ConsentTemplate.md)
* Examples for this Extension: [Patienteneinwilligung MII](Questionnaire-ConsentTemplate-example-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-Position.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Position.csv), [Excel](StructureDefinition-Position.xlsx), [Schematron](StructureDefinition-Position.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Position",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Position",
  "version" : "2025.2.0",
  "name" : "Position",
  "title" : "Position",
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
  "description" : "Position (Ordinate) eines Items im Questionnaire. Im Kontext von FHIR ist diese Angabe redundant, wird aber dennoch mitgeführt",
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
      "path" : "Extension",
      "short" : "Position",
      "definition" : "Position (Ordinate) eines Items im Questionnaire. Im Kontext von FHIR ist diese Angabe redundant, wird aber dennoch mitgeführt"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Position"
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
        "code" : "integer"
      }]
    }]
  }
}

```
