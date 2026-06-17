# Identifier-Profil für die Abbildung einer Bloomfilters - v2025.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2025.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Identifier-Profil für die Abbildung einer Bloomfilters**

## Data Type Profile: Identifier-Profil für die Abbildung einer Bloomfilters 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/gics/StructureDefinition/identifier-bloomfilter | *Version*:2025.2.0 |
| Draft as of 2025-06-12 | *Computable Name*:IdentifierBloomfilter |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

 
Identifier-Profil für die Abbildung einer Bloomfilters 

**Usages:**

* Use this DataType Profile: [Patient pseudonymisiert](StructureDefinition-PatientPseudonymized.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-identifier-bloomfilter.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-identifier-bloomfilter.csv), [Excel](StructureDefinition-identifier-bloomfilter.xlsx), [Schematron](StructureDefinition-identifier-bloomfilter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "identifier-bloomfilter",
  "url" : "https://ths-greifswald.de/fhir/gics/StructureDefinition/identifier-bloomfilter",
  "version" : "2025.2.0",
  "name" : "IdentifierBloomfilter",
  "title" : "Identifier-Profil für die Abbildung einer Bloomfilters",
  "status" : "draft",
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
  "description" : "Identifier-Profil für die Abbildung einer Bloomfilters",
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "type" : "Identifier",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Identifier",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
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
    }]
  }
}

```
