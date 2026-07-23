# Created - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Created**

## Extension: Created 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/StructureDefinition/gics/Created | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:Created |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

Erstellungsdatum der Ressource/Information

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Consent](StructureDefinition-Consent.md), [Consent Domain](StructureDefinition-ConsentDomain.md), [Consent Module](StructureDefinition-ConsentModule.md), [ConsentPolicy](StructureDefinition-ConsentPolicy.md)... Show 2 more, [Consent Quality Control](StructureDefinition-ConsentQualityControl.md) and [Consent Template](StructureDefinition-ConsentTemplate.md)
* Examples for this Extension: [MDAT_erheben](ActivityDefinition-ConsentPolicy-example-1.md), [MDAT_wissenschaftlich_nutzen_EU_DSGVO_NIVEAU](ActivityDefinition-ConsentPolicy-example-2.md), [MDAT_speichern_verarbeiten](ActivityDefinition-ConsentPolicy-example-3.md), [Bundle/example-BatchResponse-verify-consent-state](Bundle-example-BatchResponse-verify-consent-state.md)... Show 10 more, [Consent/Consent-example-1](Consent-Consent-example-1.md), [Consent/Consent-example-2](Consent-Consent-example-2.md), [Consent/Consent-example-3](Consent-Consent-example-3.md), [BIOMAT_erheben_lagern_nutzen](Questionnaire-ConsentModule-example-1.md), [MDAT_ErhebenSpeichernNutzen](Questionnaire-ConsentModule-example-2.md), [Patienteneinwilligung MII](Questionnaire-ConsentTemplate-example-1.md), [ResearchStudy/ConsentDomain-example-1](ResearchStudy-ConsentDomain-example-1.md), [ResearchStudy/ConsentDomain-example-2](ResearchStudy-ConsentDomain-example-2.md), [ResearchStudy/ConsentDomain-example-3](ResearchStudy-ConsentDomain-example-3.md) and [VerificationResult/ConsentQualityControl-example-1](VerificationResult-ConsentQualityControl-example-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ths-greifswald.ttp-fhir-gw.gics|current/StructureDefinition/StructureDefinition-Created.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Created.csv), [Excel](StructureDefinition-Created.xlsx), [Schematron](StructureDefinition-Created.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Created",
  "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Created",
  "version" : "2026.1.0",
  "name" : "Created",
  "title" : "Created",
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
  "description" : "Erstellungsdatum der Ressource/Information",
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Resource.meta"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Created",
      "definition" : "Erstellungsdatum der Ressource/Information"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Created"
    },
    {
      "id" : "Extension.value[x]",
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
        "valueCode" : "normative"
      }],
      "path" : "Extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "instant"
      }]
    }]
  }
}

```
