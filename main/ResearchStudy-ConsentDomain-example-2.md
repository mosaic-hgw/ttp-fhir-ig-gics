# MII - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII**

## Example ResearchStudy: MII

Profile: [Consent Domain](StructureDefinition-ConsentDomain.md)

**Policy Version Format**: major.minor

**Module Version Format**: major.minor

**Template Version Format**: major.minor.char

> **Consent Management Kontext-Identifikatoren einer Domain**
* resourceType: [ResourceType: Patient](http://hl7.org/fhir/R4/codesystem-resource-types.html#resource-types-Patient) (Patient)
* system: [https://ths-greifswald.de/fhir/gics/identifiers/caseId](https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.3&canonical=https://ths-greifswald.de/fhir/gics/identifiers/caseId)

> **Consent Management Kontext-Identifikatoren einer Domain**
* resourceType: [ResourceType: Patient](http://hl7.org/fhir/R4/codesystem-resource-types.html#resource-types-Patient) (Patient)
* system: [https://ths-greifswald.de/fhir/gics/identifiers/patId](https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.3&canonical=https://ths-greifswald.de/fhir/gics/identifiers/patId)

> **Consent Management Kontext-Identifikatoren einer Domain**
* resourceType: [ResourceType: Patient](http://hl7.org/fhir/R4/codesystem-resource-types.html#resource-types-Patient) (Patient)
* system: [https://ths-greifswald.de/fhir/gics/identifiers/studyPSN](https://simplifier.net/resolve?scope=de.einwilligungsmanagement@2.0.3&canonical=https://ths-greifswald.de/fhir/gics/identifiers/studyPSN)

**ConfigurationProperties**: `IDxxdWFsaXR5LWNvbnRyb2wgZGVmYXVsdC10eXBlPSJub3RfY2hlY2tlZCI+CiAgICAgICAgPHR5cGUgaWQ9Im5vdF9jaGVja2VkIiBzdGF0dXM9IlZBTElEIj4KICAgICAgICAgICAgPGxhYmVsIGxhbmc9ImVuIiB2YWx1ZT0iTm90IHlldCBjaGVja2VkIi8+CiAgICAgICAgICAgIDxsYWJlbCBsYW5nPSJkZSIgdmFsdWU9Ik5vY2ggbmljaHQga29udHJvbGxpZXJ0Ii8+CiAgICAgICAgPC90eXBlPgogICAgICAgIDxwcm9ibGVtLXR5cGUgaWQ9InByb2JsZW0td2l0aC1uYW1lIiBlcnJvcj0iSU5DT05TSVNURU5UIiBmaWVsZD0iSURBVF9MQVNUTkFNRSIgb2NjdXJyZW5jZT0iQk9USCIgYWN0aW9uPSJmaXgtbm93Ij4KICAgICAgICAgICAgPGxhYmVsIGxhbmc9ImRlIiB2YWx1ZT0iUHJvYmxlbSBtaXQgZGVtIE5hbWVuIi8+CiAgICAgICAgICAgIDxsYWJlbCBsYW5nPSJlbiIgdmFsdWU9IlByb2JsZW0gd2l0aCB0aGUgbmFtZSIvPgogICAgICAgIDwvcHJvYmxlbS10eXBlPgogICAgICAgIDxwcm9ibGVtLXR5cGUtYWN0aW9uIGlkPSJmaXgtbm93Ij4KICAgICAgICAgICAgPGxhYmVsIGxhbmc9ImVuIiB2YWx1ZT0iRml4IHF1aWNrbHkiLz4KICAgICAgICAgICAgPGxhYmVsIGxhbmc9ImRlIiB2YWx1ZT0iU2NobmVsbCBmaXhlbiIvPgogICAgICAgIDwvcHJvYmxlbS10eXBlLWFjdGlvbj4KICAgIDwvcXVhbGl0eS1jb250cm9sPgo=`

**identifier**: `https://ths-greifswald.de/fhir/gics/`/MII

**title**: MII

**status**: Active

**description**: 

Medizininformatik Initiative



## Resource Content

```json
{
  "resourceType" : "ResearchStudy",
  "id" : "ConsentDomain-example-2",
  "meta" : {
    "extension" : [{
      "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/Created",
      "valueInstant" : "2020-01-02T04:05:06+01:00"
    }],
    "profile" : ["https://ths-greifswald.de/fhir/gics/StructureDefinition/ConsentDomain"]
  },
  "extension" : [{
    "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/PolicyVersionFormat",
    "valueString" : "major.minor"
  },
  {
    "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ModuleVersionFormat",
    "valueString" : "major.minor"
  },
  {
    "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/TemplateVersionFormat",
    "valueString" : "major.minor.char"
  },
  {
    "extension" : [{
      "url" : "resourceType",
      "valueCoding" : {
        "system" : "http://hl7.org/fhir/resource-types",
        "code" : "Patient"
      }
    },
    {
      "url" : "system",
      "valueUri" : "https://ths-greifswald.de/fhir/gics/identifiers/caseId"
    }],
    "url" : "http://fhir.de/ConsentManagement/StructureDefinition/ContextIdentifier"
  },
  {
    "extension" : [{
      "url" : "resourceType",
      "valueCoding" : {
        "system" : "http://hl7.org/fhir/resource-types",
        "code" : "Patient"
      }
    },
    {
      "url" : "system",
      "valueUri" : "https://ths-greifswald.de/fhir/gics/identifiers/patId"
    }],
    "url" : "http://fhir.de/ConsentManagement/StructureDefinition/ContextIdentifier"
  },
  {
    "extension" : [{
      "url" : "resourceType",
      "valueCoding" : {
        "system" : "http://hl7.org/fhir/resource-types",
        "code" : "Patient"
      }
    },
    {
      "url" : "system",
      "valueUri" : "https://ths-greifswald.de/fhir/gics/identifiers/studyPSN"
    }],
    "url" : "http://fhir.de/ConsentManagement/StructureDefinition/ContextIdentifier"
  },
  {
    "url" : "https://ths-greifswald.de/fhir/StructureDefinition/gics/ConfigurationProperties",
    "valueBase64Binary" : "IDxxdWFsaXR5LWNvbnRyb2wgZGVmYXVsdC10eXBlPSJub3RfY2hlY2tlZCI+CiAgICAgICAgPHR5cGUgaWQ9Im5vdF9jaGVja2VkIiBzdGF0dXM9IlZBTElEIj4KICAgICAgICAgICAgPGxhYmVsIGxhbmc9ImVuIiB2YWx1ZT0iTm90IHlldCBjaGVja2VkIi8+CiAgICAgICAgICAgIDxsYWJlbCBsYW5nPSJkZSIgdmFsdWU9Ik5vY2ggbmljaHQga29udHJvbGxpZXJ0Ii8+CiAgICAgICAgPC90eXBlPgogICAgICAgIDxwcm9ibGVtLXR5cGUgaWQ9InByb2JsZW0td2l0aC1uYW1lIiBlcnJvcj0iSU5DT05TSVNURU5UIiBmaWVsZD0iSURBVF9MQVNUTkFNRSIgb2NjdXJyZW5jZT0iQk9USCIgYWN0aW9uPSJmaXgtbm93Ij4KICAgICAgICAgICAgPGxhYmVsIGxhbmc9ImRlIiB2YWx1ZT0iUHJvYmxlbSBtaXQgZGVtIE5hbWVuIi8+CiAgICAgICAgICAgIDxsYWJlbCBsYW5nPSJlbiIgdmFsdWU9IlByb2JsZW0gd2l0aCB0aGUgbmFtZSIvPgogICAgICAgIDwvcHJvYmxlbS10eXBlPgogICAgICAgIDxwcm9ibGVtLXR5cGUtYWN0aW9uIGlkPSJmaXgtbm93Ij4KICAgICAgICAgICAgPGxhYmVsIGxhbmc9ImVuIiB2YWx1ZT0iRml4IHF1aWNrbHkiLz4KICAgICAgICAgICAgPGxhYmVsIGxhbmc9ImRlIiB2YWx1ZT0iU2NobmVsbCBmaXhlbiIvPgogICAgICAgIDwvcHJvYmxlbS10eXBlLWFjdGlvbj4KICAgIDwvcXVhbGl0eS1jb250cm9sPgo="
  }],
  "identifier" : [{
    "system" : "https://ths-greifswald.de/fhir/gics/",
    "value" : "MII"
  }],
  "title" : "MII",
  "status" : "active",
  "description" : "Medizininformatik Initiative"
}

```
