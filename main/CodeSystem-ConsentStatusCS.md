# ConsentStatus - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ConsentStatus**

## CodeSystem: ConsentStatus 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentStatus | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:ConsentStatus |
| **Copyright/Legal**: Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald | |

 
consent states are used to depict the participant’s will. Therefore, documentation should allow different status values. Further details from https://doi.org/10.1186/s12967-020-02457-y 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ConsentStatus](ValueSet-ConsentStatusVS.md)
* [ConsentStatusConsentFullValues](ValueSet-ConsentStatusConsentFullValuesVS.md)
* [ConsentStatusConsentOptOutFullValues](ValueSet-ConsentStatusConsentOptOutFullValuesVS.md)
* [ConsentStatusConsentOptOutShortValues](ValueSet-ConsentStatusConsentOptOutShortValuesVS.md)
* [ConsentStatusConsentShortValues](ValueSet-ConsentStatusConsentShortValuesVS.md)
* [ConsentStatusObjectionFullValues](ValueSet-ConsentStatusObjectionFullValuesVS.md)
* [ConsentStatusObjectionShortValues](ValueSet-ConsentStatusObjectionShortValuesVS.md)
* [ConsentStatusRefusalFullValues](ValueSet-ConsentStatusRefusalFullValuesVS.md)
* [ConsentStatusRefusalShortValues](ValueSet-ConsentStatusRefusalShortValuesVS.md)
* [ConsentStatusWithdrawalFullValues](ValueSet-ConsentStatusWithdrawalFullValuesVS.md)
* [ConsentStatusWithdrawalShortValues](ValueSet-ConsentStatusWithdrawalShortValuesVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ConsentStatusCS",
  "url" : "https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentStatus",
  "version" : "2026.1.0",
  "name" : "ConsentStatus",
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
  "description" : " consent states are used to depict the participant’s will. Therefore, documentation should allow different status values. Further details from https://doi.org/10.1186/s12967-020-02457-y",
  "copyright" : "Copyright 2020-2025 Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 11,
  "concept" : [{
    "code" : "ACCEPTED",
    "display" : "ACCEPTED",
    "designation" : [{
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "consent"
      },
      "value" : "Ja"
    },
    {
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "refusal"
      },
      "value" : "Einwilligen"
    },
    {
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "withdrawal"
      },
      "value" : "Erneut einwilligen"
    }]
  },
  {
    "code" : "ACCEPTED_OPT_OUT",
    "display" : "ACCEPTED_OPT_OUT",
    "designation" : [{
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "consent"
      },
      "value" : "Ja (Opt-Out)"
    }]
  },
  {
    "code" : "DECLINED",
    "display" : "DECLINED",
    "designation" : [{
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "consent"
      },
      "value" : "Nein"
    },
    {
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "refusal"
      },
      "value" : "Ja"
    }]
  },
  {
    "code" : "UNKNOWN",
    "display" : "UNKNOWN"
  },
  {
    "code" : "NOT_ASKED",
    "display" : "NOT ASKED",
    "designation" : [{
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "consent"
      },
      "value" : "Nicht gefragt"
    },
    {
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "refusal"
      },
      "value" : "Nicht gefragt"
    },
    {
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "withdrawal"
      },
      "value" : "Nicht gefragt"
    }]
  },
  {
    "code" : "NOT_CHOSEN",
    "display" : "NOT CHOSEN",
    "designation" : [{
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "consent"
      },
      "value" : "Überspringen"
    },
    {
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "refusal"
      },
      "value" : "Nicht gefragt"
    },
    {
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "withdrawal"
      },
      "value" : "Nein"
    }]
  },
  {
    "code" : "WITHDRAWN",
    "display" : "WITHDRAWN",
    "designation" : [{
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "withdrawal"
      },
      "value" : "Ja"
    }]
  },
  {
    "code" : "INVALIDATED",
    "display" : "INVALIDATED"
  },
  {
    "code" : "REFUSED",
    "display" : "REFUSED"
  },
  {
    "code" : "EXPIRED",
    "display" : "EXPIRED"
  },
  {
    "code" : "OBJECTED",
    "display" : "OBJECTED",
    "designation" : [{
      "use" : {
        "system" : "https://ths-greifswald.de/fhir/CodeSystem/gics/DesignationUse",
        "code" : "consent"
      },
      "value" : "Widersprechen"
    }]
  }]
}

```
