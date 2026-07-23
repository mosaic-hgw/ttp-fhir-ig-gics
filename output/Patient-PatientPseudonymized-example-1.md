# PatientPseudonymized-example-1 - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PatientPseudonymized-example-1**

## Example Patient: PatientPseudonymized-example-1

Profile: [Patient pseudonymisiert](StructureDefinition-PatientPseudonymized.md)

Anonymous Patient (no stated gender), DoB Unknown ( http://fhir.de/sid/gkv/kvid-10#A123456789)

-------

| | |
| :--- | :--- |
| Other Id: | Dummy-Bloomfilter A/SWNoIGJpbiBlaW4gQmxvb21maWx0ZXIuIFZlcnNwcm9jaGVuLg== |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "PatientPseudonymized-example-1",
  "meta" : {
    "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/fttp/PatientPseudonymized"]
  },
  "identifier" : [{
    "system" : "http://fhir.de/sid/gkv/kvid-10",
    "value" : "A123456789"
  },
  {
    "type" : {
      "coding" : [{
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/epix/BloomfilterType",
        "code" : "A"
      }]
    },
    "system" : "https://ths-greifswald.de/fhir/CodeSystem/epix/BloomfilterType",
    "value" : "SWNoIGJpbiBlaW4gQmxvb21maWx0ZXIuIFZlcnNwcm9jaGVuLg=="
  }]
}

```
