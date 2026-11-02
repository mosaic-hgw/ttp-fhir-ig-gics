# ConsentQualityControl-example-1 - v2026.2.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.2.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ConsentQualityControl-example-1**

## Example VerificationResult: ConsentQualityControl-example-1

Profile: [Consent Quality Control](StructureDefinition-ConsentQualityControl.md)

**Comment**: Validated. No Errors found.

**target**: [QuestionnaireResponse/0f1ccc50-9b24-4f12-a998-49f80d5285c1](https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.4&canonical=http://fhir.org/packages/de.einwilligungsmanagement/QuestionnaireResponse/0f1ccc50-9b24-4f12-a998-49f80d5285c1)

**status**: Validated

**statusDate**: 2021-12-10 16:16:13+0100

**validationType**: checked_no_faults

### Attestations

| | |
| :--- | :--- |
| - | **Who** |
| * | Auditor1 |



## Resource Content

```json
{
  "resourceType" : "VerificationResult",
  "id" : "ConsentQualityControl-example-1",
  "meta" : {
    "extension" : [{
      "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Created",
      "valueInstant" : "2020-01-02T04:05:06+01:00"
    }],
    "profile" : ["https://ths-greifswald.de/fhir/StructureDefinition/gics/VerificationResult/ConsentQualityControl"]
  },
  "extension" : [{
    "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Comment",
    "valueString" : "Validated. No Errors found."
  }],
  "target" : [{
    "reference" : "QuestionnaireResponse/0f1ccc50-9b24-4f12-a998-49f80d5285c1"
  }],
  "status" : "validated",
  "statusDate" : "2021-12-10T16:16:13+01:00",
  "validationType" : {
    "text" : "checked_no_faults"
  },
  "attestation" : {
    "who" : {
      "display" : "Auditor1"
    }
  }
}

```
