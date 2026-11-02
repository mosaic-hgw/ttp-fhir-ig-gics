# Herkunftsinformationen und Signatur - v2026.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Herkunftsinformationen und Signatur**

## Resource Profile: Herkunftsinformationen und Signatur 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/StructureDefinition/gics/Provenance | *Version*:2026.2.0 |
| Active as of 2025-06-12 | *Computable Name*:Provenance |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

 
Erweitertes Profil der Provenance (Arbeitsgruppe Einwilligungsmanagement) zur Abbildung aller relevanten Informationen für gICS über entsprechende Extensions. 

**Usages:**

* Examples for this Profile: [Provenance/Provenance-example-1](Provenance-Provenance-example-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-Provenance.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Provenance.csv), [Excel](StructureDefinition-Provenance.xlsx), [Schematron](StructureDefinition-Provenance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Provenance",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Provenance",
  "version" : "2026.2.0",
  "name" : "Provenance",
  "title" : "Herkunftsinformationen und Signatur",
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
  "description" : "Erweitertes Profil der Provenance (Arbeitsgruppe Einwilligungsmanagement) zur Abbildung aller relevanten Informationen für gICS über entsprechende Extensions.",
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w3c.prov",
    "uri" : "http://www.w3.org/ns/prov",
    "name" : "W3C PROV"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "fhirauditevent",
    "uri" : "http://hl7.org/fhir/auditevent",
    "name" : "FHIR AuditEvent Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Provenance",
  "baseDefinition" : "http://fhir.de/ConsentManagement/StructureDefinition/Provenance",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Provenance",
      "path" : "Provenance"
    },
    {
      "id" : "Provenance.signature.extension:signatureLocation",
      "path" : "Provenance.signature.extension",
      "sliceName" : "signatureLocation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.de/ConsentManagement/StructureDefinition/SignatureLocation"]
      }],
      "mustSupport" : true
    }]
  }
}

```
