# Einwilligungsinformationen - v2025.1.0



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Consent",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Consent",
  "version" : "2025.1.0",
  "name" : "Consent",
  "title" : "Einwilligungsinformationen",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-12",
  "publisher" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "contact" : [
    {
      "name" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://www.ths-greifswald.de/"
        }
      ]
    }
  ],
  "description" : "Angepasstes FHIR Consent Profil auf Basis des offiziellen [Consent-Profils](https://ig.fhir.de/einwilligungsmanagement/stable/Consent.html) der Hl7 AG Einwilligungsmanagement erweitertet um ausgewählte gICS Eigenschaften.",
  "purpose" : "Strukturierte, maschinenverarbeitbare Abbildung der Einwilligungserklärung",
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Consent",
  "baseDefinition" : "http://fhir.de/ConsentManagement/StructureDefinition/Consent",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Consent",
        "path" : "Consent"
      },
      {
        "id" : "Consent.meta.extension:created",
        "path" : "Consent.meta.extension",
        "sliceName" : "created",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://ths-greifswald.de/fhir/StructureDefinition/gics/Created"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Consent.meta.lastUpdated",
        "path" : "Consent.meta.lastUpdated",
        "mustSupport" : true
      },
      {
        "id" : "Consent.extension:externalProperty",
        "path" : "Consent.extension",
        "sliceName" : "externalProperty",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://ths-greifswald.de/fhir/StructureDefinition/gics/ExternalProperty"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Consent.extension:expirationProperty",
        "path" : "Consent.extension",
        "sliceName" : "expirationProperty",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://ths-greifswald.de/fhir/StructureDefinition/gics/ExpirationProperty"
            ]
          }
        ],
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
      }
    ]
  }
}

```
