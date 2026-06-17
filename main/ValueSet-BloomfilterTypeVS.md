# BloomfilterType - v2025.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2025.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BloomfilterType**

## ValueSet: BloomfilterType 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/ValueSet/epix/BloomfilterType | *Version*:2025.2.0 |
| Draft as of 2025-06-12 | *Computable Name*:BloomfilterType |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

 **References** 

* [Identifier-Profil für die Abbildung einer Bloomfilters](StructureDefinition-identifier-bloomfilter.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "BloomfilterTypeVS",
  "url" : "https://ths-greifswald.de/fhir/ValueSet/epix/BloomfilterType",
  "version" : "2025.2.0",
  "name" : "BloomfilterType",
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
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "compose" : {
    "include" : [{
      "system" : "https://ths-greifswald.de/fhir/CodeSystem/epix/BloomfilterType"
    }]
  }
}

```
