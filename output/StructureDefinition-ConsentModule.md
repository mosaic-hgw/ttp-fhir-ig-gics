# Consent Module - v2026.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Consent Module**

## Resource Profile: Consent Module 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentModule | *Version*:2026.2.0 |
| Active as of 2025-06-12 | *Computable Name*:ConsentModule |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

 
Wiederverwendbares Consent Module auf Basis des ConsentManagementTemplateModules erweitertet um ausgewählte gICS Eigenschaften 

 
Wiederverwendbares Consent Module auf Basis des ConsentManagementTemplateModules erweitertet um ausgewählte gICS Eigenschaften 

## Suchparameter

Die Suchparameter sind für alle Questionnaire-Profile identisch, vgl. [Questionnaire-Suche](Questionnaire-Suche.md).

**Usages:**

* Use this Profile: [ExchangeFormatDefinition](StructureDefinition-ExchangeFormatDefinition.md)
* Refer to this Profile: [Consent Template](StructureDefinition-ConsentTemplate.md)
* Examples for this Profile: [BIOMAT_erheben_lagern_nutzen](Questionnaire-ConsentModule-example-1.md) and [MDAT_ErhebenSpeichernNutzen](Questionnaire-ConsentModule-example-2.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-ConsentModule.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ConsentModule.csv), [Excel](StructureDefinition-ConsentModule.xlsx), [Schematron](StructureDefinition-ConsentModule.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ConsentModule",
  "url" : "https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentModule",
  "version" : "2026.2.0",
  "name" : "ConsentModule",
  "title" : "Consent Module",
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
  "description" : "Wiederverwendbares Consent Module auf Basis des ConsentManagementTemplateModules erweitertet um ausgewählte gICS Eigenschaften",
  "purpose" : "Wiederverwendbares Consent Module auf Basis des ConsentManagementTemplateModules erweitertet um ausgewählte gICS Eigenschaften",
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "fhirVersion" : "4.0.1",
  "kind" : "resource",
  "abstract" : false,
  "type" : "Questionnaire",
  "baseDefinition" : "http://fhir.de/ConsentManagement/StructureDefinition/TemplateModule",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Questionnaire",
      "path" : "Questionnaire"
    },
    {
      "id" : "Questionnaire.meta.extension:created",
      "path" : "Questionnaire.meta.extension",
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
      "id" : "Questionnaire.useContext.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.useContext.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentDomain"]
      }]
    },
    {
      "id" : "Questionnaire.item.extension:label",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.extension",
      "sliceName" : "label",
      "label" : "Label",
      "short" : "Label des Consent Moduls",
      "definition" : "Label des Consent Moduls",
      "comment" : "Label des Consent Moduls",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/QuestionnaireLabel"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Questionnaire.item.extension:assignedPolicy",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.extension",
      "sliceName" : "assignedPolicy",
      "short" : "Assigned Policies",
      "definition" : "Dem Modul zugeordnete Policies",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/ConsentPolicyReference"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Questionnaire.item.extension:externalProperties",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.extension",
      "sliceName" : "externalProperties",
      "label" : "externalProperties",
      "short" : "externalProperties",
      "definition" : "Liste frei konfigurierbarer external Properties nach dem KeyValuePrinzip zur Auswertung durch externe Anwendersysteme",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/ExternalProperty"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Questionnaire.item.extension:shortText",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.extension",
      "sliceName" : "shortText",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/ShortText"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Questionnaire.item.text.extension:renderingMarkdown",
      "path" : "Questionnaire.item.text.extension",
      "sliceName" : "renderingMarkdown"
    },
    {
      "id" : "Questionnaire.item.text.extension:renderingMarkdown.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.text.extension.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Questionnaire.item.text.extension:renderingXhtml",
      "path" : "Questionnaire.item.text.extension",
      "sliceName" : "renderingXhtml"
    },
    {
      "id" : "Questionnaire.item.text.extension:renderingXhtml.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.text.extension.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      }
    }]
  }
}

```
