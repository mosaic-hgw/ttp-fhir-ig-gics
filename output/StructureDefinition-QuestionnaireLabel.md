# Questionnaire Label - v2026.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Questionnaire Label**

## Extension: Questionnaire Label 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/StructureDefinition/gics/QuestionnaireLabel | *Version*:2026.2.0 |
| Active as of 2025-06-12 | *Computable Name*:QuestionnaireLabel |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

Label in einem Questionnaire

Erweiterung für Vergabe eines Labels in Questionnaires

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Consent Module](StructureDefinition-ConsentModule.md) and [Consent Template](StructureDefinition-ConsentTemplate.md)
* Examples for this Extension: [BIOMAT_erheben_lagern_nutzen](Questionnaire-ConsentModule-example-1.md) and [Patienteneinwilligung MII](Questionnaire-ConsentTemplate-example-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-QuestionnaireLabel.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-QuestionnaireLabel.csv), [Excel](StructureDefinition-QuestionnaireLabel.xlsx), [Schematron](StructureDefinition-QuestionnaireLabel.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "QuestionnaireLabel",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/QuestionnaireLabel",
  "version" : "2026.2.0",
  "name" : "QuestionnaireLabel",
  "title" : "Questionnaire Label",
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
  "description" : "Label in einem Questionnaire",
  "purpose" : "Erweiterung für Vergabe eines Labels in Questionnaires",
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
  },
  {
    "type" : "element",
    "expression" : "Questionnaire"
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
      "short" : "Questionnaire Label",
      "definition" : "Label in einem Questionnaire",
      "max" : "1"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/QuestionnaireLabel"
    },
    {
      "id" : "Extension.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
