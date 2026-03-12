# useContextIdentifier - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "SearchParameter",
  "id" : "useContextIdentifier",
  "url" : "https://ths-greifswald.de/fhir/SearchParameter/gics/useContextIdentifier",
  "version" : "2025.2.0",
  "name" : "useContextIdentifier",
  "status" : "active",
  "date" : "2025-06-12",
  "publisher" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "contact" : [{
    "name" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ths-greifswald.de/"
    }]
  }],
  "description" : "Eindeutiger Name (Identifikator) der referenzierten Consent Domain",
  "code" : "useContextIdentifier",
  "base" : ["ActivityDefinition", "Questionnaire"],
  "type" : "token",
  "expression" : "useContext.valueReference.identifier",
  "multipleOr" : false,
  "multipleAnd" : false
}

```
