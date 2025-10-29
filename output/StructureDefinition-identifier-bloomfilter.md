# Identifier-Profil für die Abbildung einer Bloomfilters - v2025.1.0



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "identifier-bloomfilter",
  "url" : "https://ths-greifswald.de/fhir/gics/StructureDefinition/identifier-bloomfilter",
  "version" : "2025.1.0",
  "name" : "IdentifierBloomfilter",
  "title" : "Identifier-Profil für die Abbildung einer Bloomfilters",
  "status" : "draft",
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
  "description" : "Identifier-Profil für die Abbildung einer Bloomfilters",
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "fhirVersion" : "4.0.1",
  "mapping" : [
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
      "identity" : "servd",
      "uri" : "http://www.omg.org/spec/ServD/1.0/",
      "name" : "ServD"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "type" : "Identifier",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Identifier",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Identifier.type",
        "path" : "Identifier.type",
        "min" : 1,
        "mustSupport" : true,
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://ths-greifswald.de/fhir/ValueSet/epix/BloomfilterType"
        }
      },
      {
        "id" : "Identifier.type.coding",
        "path" : "Identifier.type.coding",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Identifier.type.coding.system",
        "path" : "Identifier.type.coding.system",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Identifier.type.coding.code",
        "path" : "Identifier.type.coding.code",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Identifier.system",
        "path" : "Identifier.system",
        "min" : 1,
        "patternUri" : "https://ths-greifswald.de/fhir/CodeSystem/epix/BloomfilterType",
        "mustSupport" : true
      },
      {
        "id" : "Identifier.value",
        "path" : "Identifier.value",
        "min" : 1,
        "mustSupport" : true
      }
    ]
  }
}

```
