# IsConsented-request-example-2 - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IsConsented-request-example-2**

## Example Parameters: IsConsented-request-example-2



## Resource Content

```json
{
  "resourceType" : "Parameters",
  "id" : "IsConsented-request-example-2",
  "parameter" : [{
    "name" : "personIdentifier",
    "valueIdentifier" : {
      "system" : "https://ths-greifswald.de/fhir/gics/identifiers/Pseudonym",
      "value" : "dic_1H51T"
    }
  },
  {
    "name" : "domain",
    "valueString" : "num"
  },
  {
    "name" : "policy",
    "valueCoding" : {
      "system" : "urn:oid:2.16.840.1.113883.3.1937.777.24.5.3",
      "code" : "2.16.840.1.113883.3.1937.777.24.5.3.6"
    }
  },
  {
    "name" : "version",
    "valueString" : "1.1"
  }]
}

```
