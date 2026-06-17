# example-Batch-verify-consent-state - v2025.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2025.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **example-Batch-verify-consent-state**

## Example Bundle: example-Batch-verify-consent-state



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "example-Batch-verify-consent-state",
  "type" : "batch",
  "entry" : [{
    "request" : {
      "method" : "GET",
      "url" : "https://fhir-server.my-hospital.de/fhir/Consent?domain:identifier=MII&patient.identifier=https://ths-greifswald.de/fhir/gics/identifiers/Pseudonym|dic_810MT&mii-provision-provision-code=urn:oid:2.16.840.1.113883.3.1937.777.24.5.3|2.16.840.1.113883.3.1937.777.24.5.3.8&mii-provision-provision-type=permit"
    }
  },
  {
    "request" : {
      "method" : "GET",
      "url" : "https://fhir-server.my-hospital.de/fhir/Consent?domain:identifier=MII&patient.identifier=https://ths-greifswald.de/fhir/gics/identifiers/Pseudonym|dic_811MT&mii-provision-provision-code=MDAT_erheben&mii-provision-provision-type=permit"
    }
  }]
}

```
