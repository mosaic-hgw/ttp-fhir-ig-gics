# Get all consented Identifiers for person and template - v2025.1.0



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "GetAllConsentedIdsFor",
  "language" : "de-DE",
  "url" : "https://ths-greifswald.de/fhir/OperationDefinition/gics/getAllConsentedIdsFor",
  "version" : "2025.1.0",
  "name" : "GetAllConsentedIdsFor",
  "title" : "Get all consented Identifiers for person and template",
  "status" : "active",
  "kind" : "operation",
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
  "description" : "Abruf aller Identifier eines bestimmten benannten Identifier-Typs (z.b. studyPsn) für eine bestimmte Policy (Coding) und Domäne. Zurück geliefert wird eine Liste von eingewilligten Identifiern in Bezug auf die spezifizierte Policy.",
  "purpose" : "Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics",
  "affectsState" : false,
  "code" : "getAllConsentedIdsFor",
  "comment" : "Abruf aller Identifier eines bestimmten benannten Identifier-Typs (z.b. studyPsn) für eine bestimmte Policy (Coding) und Domäne. Zurück geliefert wird eine Liste von eingewilligten Identifiern in Bezug auf die spezifizierte Policy.",
  "system" : true,
  "type" : false,
  "instance" : false,
  "parameter" : [
    {
      "name" : "domain",
      "use" : "in",
      "min" : 1,
      "max" : "1",
      "documentation" : "Angabe der Einwilligungsdomaene",
      "type" : "string"
    },
    {
      "name" : "signerIdTypeName",
      "use" : "in",
      "min" : 1,
      "max" : "1",
      "documentation" : "Angabe des Signer-ID-Typs",
      "type" : "string"
    },
    {
      "name" : "policy",
      "use" : "in",
      "min" : 1,
      "max" : "1",
      "type" : "Coding",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://ths-greifswald.de/fhir/ValueSet/gics/Policy"
      }
    },
    {
      "name" : "version",
      "use" : "in",
      "min" : 1,
      "max" : "1",
      "documentation" : "Version der Policy",
      "type" : "string"
    },
    {
      "name" : "config",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "Parameters"
    },
    {
      "name" : "personIdentifier",
      "use" : "out",
      "min" : 0,
      "max" : "*",
      "type" : "Identifier"
    }
  ]
}

```
