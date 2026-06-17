# Patient pseudonymisiert - v2025.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2025.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Patient pseudonymisiert**

## Resource Profile: Patient pseudonymisiert 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/StructureDefinition/fttp/PatientPseudonymized | *Version*:2025.2.0 |
| Active as of 2025-06-12 | *Computable Name*:PatientPseudonymized |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

 
Patienten-Profil im Kontext der Pseudonymisierung. 

**Usages:**

* Examples for this Profile: [Patient/PatientPseudonymized-example-1](Patient-PatientPseudonymized-example-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-PatientPseudonymized.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-PatientPseudonymized.csv), [Excel](StructureDefinition-PatientPseudonymized.xlsx), [Schematron](StructureDefinition-PatientPseudonymized.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "PatientPseudonymized",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/fttp/PatientPseudonymized",
  "version" : "2025.2.0",
  "name" : "PatientPseudonymized",
  "title" : "Patient pseudonymisiert",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-12",
  "publisher" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "contact" : [{
    "name" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ths-greifswald.de/"
    }]
  }],
  "description" : "Patienten-Profil im Kontext der Pseudonymisierung.",
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient",
      "short" : "Patienten-Profil im Kontext der Pseudonymisierung."
    },
    {
      "id" : "Patient.id",
      "path" : "Patient.id",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier:kvid10",
      "path" : "Patient.identifier",
      "sliceName" : "kvid10",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier:kvid10.system",
      "path" : "Patient.identifier.system",
      "min" : 1,
      "patternUri" : "http://fhir.de/sid/gkv/kvid-10",
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier:kvid10.value",
      "path" : "Patient.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier:bloomfilter",
      "path" : "Patient.identifier",
      "sliceName" : "bloomfilter",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier",
        "profile" : ["https://ths-greifswald.de/fhir/gics/StructureDefinition/identifier-bloomfilter"]
      }],
      "mustSupport" : true
    }]
  }
}

```
