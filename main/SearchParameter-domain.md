# domain - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "SearchParameter",
  "id" : "domain",
  "url" : "https://ths-greifswald.de/fhir/SearchParameter/gics/domain",
  "version" : "2025.2.0",
  "name" : "domain",
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
  "code" : "domain",
  "base" : ["Consent"],
  "type" : "reference",
  "expression" : "extension('http://fhir.de/ConsentManagement/StructureDefinition/DomainReference').extension('domain').valueReference",
  "multipleOr" : false,
  "multipleAnd" : false
}

```
