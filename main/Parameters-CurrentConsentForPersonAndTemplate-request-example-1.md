# CurrentConsentForPersonAndTemplate-request-example-1 - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CurrentConsentForPersonAndTemplate-request-example-1**

## Example Parameters: CurrentConsentForPersonAndTemplate-request-example-1



## Resource Content

```json
{
  "resourceType" : "Parameters",
  "id" : "CurrentConsentForPersonAndTemplate-request-example-1",
  "parameter" : [{
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
  }]
}

```
