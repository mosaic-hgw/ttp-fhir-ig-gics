# Consent - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Consent**

## Resource Profile: Consent 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:Consent |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

 
Angepasstes FHIR Consent Profil auf Basis des offiziellen [Consent-Profils](https://ig.fhir.de/einwilligungsmanagement/stable/Consent.html) der Hl7 AG Einwilligungsmanagement erweitertet um ausgewählte gICS Eigenschaften. 

 
Strukturierte, maschinenverarbeitbare Abbildung von Einwilligungsdaten. 

### Such-Parameter

Die [Consent Suchparameter](Consent-Suche.md) sind separat dokumentiert.

**Usages:**

* Examples for this Profile: [Consent/Consent-example-1](Consent-Consent-example-1.md), [Consent/Consent-example-2](Consent-Consent-example-2.md) and [Consent/Consent-example-3](Consent-Consent-example-3.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-Consent.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Consent.csv), [Excel](StructureDefinition-Consent.xlsx), [Schematron](StructureDefinition-Consent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Consent",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
  "version" : "2026.1.0",
  "name" : "Consent",
  "title" : "Consent",
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
  "description" : "Angepasstes FHIR Consent Profil auf Basis des offiziellen [Consent-Profils](https://ig.fhir.de/einwilligungsmanagement/stable/Consent.html) der Hl7 AG Einwilligungsmanagement erweitertet um ausgewählte gICS Eigenschaften.",
  "purpose" : "Strukturierte, maschinenverarbeitbare Abbildung von Einwilligungsdaten.",
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Consent",
  "baseDefinition" : "http://fhir.de/ConsentManagement/StructureDefinition/Consent",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Consent",
      "path" : "Consent"
    },
    {
      "id" : "Consent.meta.extension:created",
      "path" : "Consent.meta.extension",
      "sliceName" : "created",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/Created"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Consent.meta.lastUpdated",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Consent.meta.lastUpdated",
      "mustSupport" : true
    },
    {
      "id" : "Consent.extension:externalProperty",
      "path" : "Consent.extension",
      "sliceName" : "externalProperty",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/ExternalProperty"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Consent.extension:expirationProperty",
      "path" : "Consent.extension",
      "sliceName" : "expirationProperty",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/ExpirationProperty"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Consent.category:consentCategory",
      "path" : "Consent.category",
      "sliceName" : "consentCategory"
    },
    {
      "id" : "Consent.category:consentCategory.coding",
      "path" : "Consent.category.coding",
      "max" : "1"
    },
    {
      "id" : "Consent.category:resultType",
      "path" : "Consent.category",
      "sliceName" : "resultType"
    },
    {
      "id" : "Consent.category:resultType.coding",
      "path" : "Consent.category.coding",
      "max" : "1"
    }]
  }
}

```
