# Consent Template - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ConsentTemplate",
  "url" : "https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentTemplate",
  "version" : "2025.2.0",
  "name" : "ConsentTemplate",
  "title" : "Consent Template",
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
  "description" : "Einwilligungsvorlage auf Basis des ConsentManagementTemplateFrame erweitertet um ausgewählte gICS Eigenschaften",
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
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
  },
  {
    "identity" : "objimpl",
    "uri" : "http://hl7.org/fhir/object-implementation",
    "name" : "Object Implementation Information"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Questionnaire",
  "baseDefinition" : "http://fhir.de/ConsentManagement/StructureDefinition/TemplateFrame",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Questionnaire",
      "path" : "Questionnaire"
    },
    {
      "id" : "Questionnaire.extension:created",
      "path" : "Questionnaire.extension",
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
      "id" : "Questionnaire.extension:externalProperty",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.extension",
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
      "id" : "Questionnaire.extension:expirationProperty",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.extension",
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
      "id" : "Questionnaire.extension:label",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.extension",
      "sliceName" : "label",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/QuestionnaireLabel"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Questionnaire.extension:versionLabel",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.extension",
      "sliceName" : "versionLabel",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/VersionLabel"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Questionnaire.extension:versionLabel.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.extension.value[x]",
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
        "targetProfile" : ["http://fhir.de/ConsentManagement/StructureDefinition/Domain/ResearchStudy"]
      }]
    },
    {
      "id" : "Questionnaire.item.extension:subQuestionnaire",
      "path" : "Questionnaire.item.extension",
      "sliceName" : "subQuestionnaire"
    },
    {
      "id" : "Questionnaire.item.extension:subQuestionnaire.extension",
      "path" : "Questionnaire.item.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Questionnaire.item.extension:subQuestionnaire.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.extension.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.de/ConsentManagement/StructureDefinition/TemplateModule",
        "https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentModule"]
      }]
    },
    {
      "id" : "Questionnaire.item.extension:externalProperty",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.extension",
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
      "id" : "Questionnaire.item.extension:expirationProperty",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.extension",
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
      "id" : "Questionnaire.item.extension:freeTextDefAttributes",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.extension",
      "sliceName" : "freeTextDefAttributes",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/FreeTextDefAttributes"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Questionnaire.item.extension:position",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.extension",
      "sliceName" : "position",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/Position"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Questionnaire.item.answerOption.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.answerOption.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "Questionnaire.item.answerOption.initialSelected",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.answerOption.initialSelected",
      "mustSupport" : true
    },
    {
      "id" : "Questionnaire.item.initial.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Questionnaire.item.initial.value[x]",
      "mustSupport" : true
    }]
  }
}

```
