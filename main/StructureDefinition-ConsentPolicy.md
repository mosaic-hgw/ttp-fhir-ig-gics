# ConsentPolicy - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ConsentPolicy",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ActivityDefinition/ConsentPolicy",
  "version" : "2025.2.0",
  "name" : "ConsentPolicy",
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
  "description" : "Abbildung aller relevanten Information zur Verwaltung wiederverwendbarer Einwilligungspolicies mit gICS",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ActivityDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ActivityDefinition",
      "path" : "ActivityDefinition",
      "short" : "Consent Policy",
      "definition" : "Atomare Aussage zu der eine Person seine Einwilligung erteilen kann"
    },
    {
      "id" : "ActivityDefinition.meta",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.meta",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.meta.lastUpdated",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.meta.lastUpdated",
      "short" : "updateDate",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.extension",
      "path" : "ActivityDefinition.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "ActivityDefinition.extension:created",
      "path" : "ActivityDefinition.extension",
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
      "id" : "ActivityDefinition.extension:externalProperty",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.extension",
      "sliceName" : "externalProperty",
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
      "id" : "ActivityDefinition.extension:externalProperty.extension:key",
      "path" : "ActivityDefinition.extension.extension",
      "sliceName" : "key"
    },
    {
      "id" : "ActivityDefinition.extension:externalProperty.extension:key.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.extension.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.extension:externalProperty.extension:value",
      "path" : "ActivityDefinition.extension.extension",
      "sliceName" : "value"
    },
    {
      "id" : "ActivityDefinition.extension:externalProperty.extension:value.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.extension.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.url",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.url",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.identifier",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.identifier",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.version",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.version",
      "label" : "version",
      "short" : "version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.name",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.name",
      "short" : "name",
      "definition" : "Name der ConsentPolicy (computer friendly)",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.title",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.title",
      "short" : "label",
      "definition" : "Bezeichnung (human friendly)",
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.subtitle",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.subtitle",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.status",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.status",
      "short" : "finalisiert ja/nein",
      "definition" : "Bearbeitungsstatus:\r\ngICS-Äquivalente:\r\nfinalized=true => active\r\nfinalized=false => draft",
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.experimental",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.experimental",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.subject[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.subject[x]",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.date",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.date",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.publisher",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.publisher",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.contact",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.contact",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.description",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.description",
      "short" : "comment",
      "definition" : "administrative comment",
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.useContext",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "trial-use"
      }],
      "path" : "ActivityDefinition.useContext",
      "short" : "domainName",
      "definition" : "Verweis auf die Domäne",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.useContext.code",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.useContext.code",
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.useContext.code.system",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.useContext.code.system",
      "min" : 1,
      "fixedUri" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.useContext.code.code",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.useContext.code.code",
      "min" : 1,
      "fixedCode" : "program",
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.useContext.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.useContext.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentDomain"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.useContext.value[x].reference",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.useContext.value[x].reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.jurisdiction",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.jurisdiction",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.purpose",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.purpose",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.usage",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.usage",
      "short" : "comment",
      "definition" : "administrative comment",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.copyright",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.copyright",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.approvalDate",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.approvalDate",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.lastReviewDate",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.lastReviewDate",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.effectivePeriod",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.effectivePeriod",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.topic",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.topic",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.author",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.author",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.editor",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.editor",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.reviewer",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.reviewer",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.endorser",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.endorser",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.relatedArtifact",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "trial-use"
      }],
      "path" : "ActivityDefinition.relatedArtifact",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.library",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.library",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.kind",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.kind",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.profile",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.profile",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.code",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.code",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "ActivityDefinitionType"
        }],
        "strength" : "extensible",
        "valueSet" : "https://ths-greifswald.de/fhir/ValueSet/gics/Policy"
      }
    },
    {
      "id" : "ActivityDefinition.code.coding",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.code.coding",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.code.coding.system",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.code.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.code.coding.code",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.code.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ActivityDefinition.intent",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.intent",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.priority",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.priority",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.doNotPerform",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.doNotPerform",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.timing[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.timing[x]",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.location",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.location",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.participant",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.participant",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.product[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.product[x]",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.quantity",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.quantity",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.dosage",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "trial-use"
      }],
      "path" : "ActivityDefinition.dosage",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.bodySite",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.bodySite",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.specimenRequirement",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.specimenRequirement",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.observationRequirement",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.observationRequirement",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.observationResultRequirement",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.observationResultRequirement",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.transform",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.transform",
      "max" : "0"
    },
    {
      "id" : "ActivityDefinition.dynamicValue",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "ActivityDefinition.dynamicValue",
      "max" : "0"
    }]
  }
}

```
