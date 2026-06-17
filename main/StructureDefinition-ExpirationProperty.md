# Expiration Property - v2025.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2025.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Expiration Property**

## Extension: Expiration Property 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/StructureDefinition/gics/ExpirationProperty | *Version*:2025.2.0 |
| Active as of 2025-06-12 | *Computable Name*:ExpirationProperty |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

Key Value Expiration Property Element zur Definition von Gültigkeitszeiträumen

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Consent](StructureDefinition-Consent.md), [Consent Domain](StructureDefinition-ConsentDomain.md) and [Consent Template](StructureDefinition-ConsentTemplate.md)
* Examples for this Extension: [Patienteneinwilligung MII](Questionnaire-ConsentTemplate-example-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-ExpirationProperty.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ExpirationProperty.csv), [Excel](StructureDefinition-ExpirationProperty.xlsx), [Schematron](StructureDefinition-ExpirationProperty.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ExpirationProperty",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ExpirationProperty",
  "version" : "2025.2.0",
  "name" : "ExpirationProperty",
  "title" : "Expiration Property",
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
  "description" : "Key Value Expiration Property Element zur Definition von Gültigkeitszeiträumen",
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
    "expression" : "Consent"
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
      "short" : "Expiration Property",
      "definition" : "Expiration Property"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "min" : 2
    },
    {
      "id" : "Extension.extension:key",
      "path" : "Extension.extension",
      "sliceName" : "key",
      "label" : "Key",
      "short" : "Expiration Property Key",
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
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
        "valueCode" : "4.0.0"
      }],
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:value",
      "path" : "Extension.extension",
      "sliceName" : "value",
      "label" : "Value",
      "short" : "Expiration Property Value",
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
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
        "valueCode" : "4.0.0"
      }],
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ExpirationProperty"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
