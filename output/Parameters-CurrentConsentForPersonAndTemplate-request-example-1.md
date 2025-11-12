# CurrentConsentForPersonAndTemplate-request-example-1 - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "Parameters",
  "id" : "CurrentConsentForPersonAndTemplate-request-example-1",
  "parameter" : [
    {
      "name" : "personIdentifier",
      "valueIdentifier" : {
        "system" : "https://ths-greifswald.de/fhir/gics/identifiers/Pseudonym",
        "value" : "dic_1H51T"
      }
    },
    {
      "name" : "domain",
      "valueString" : "MII"
    },
    {
      "name" : "template",
      "valueString" : "MII;Patienteneinwilligung MII;1.6.f"
    },
    {
      "name" : "ignore-version-number",
      "valueBoolean" : false
    }
  ]
}

```
