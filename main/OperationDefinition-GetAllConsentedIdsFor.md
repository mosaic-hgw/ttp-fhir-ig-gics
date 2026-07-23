# GetAllConsentedIdsFor - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GetAllConsentedIdsFor**

## OperationDefinition: GetAllConsentedIdsFor 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/OperationDefinition/gics/getAllConsentedIdsFor | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:GetAllConsentedIdsFor |

 
Abruf aller Identifier eines bestimmten benannten Identifier-Typs (z.b. studyPsn) für eine bestimmte Policy (Coding) und Domäne. Zurück geliefert wird eine Liste von eingewilligten Identifiern in Bezug auf die spezifizierte Policy. 

 
Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics 

#### Voraussetzung

* Spezifizierte Domäne muss angelegt sein
* Es muss eine gültige Einwilligung mit dem gegebenen personIdentifierType existieren
* Die spezifizierte Policy muss innerhalb einer gültigen Einwilligung referenziert werden
* Bei Nutzung alternativer PolicyCodeSysteme müssen nötige fhirPolicyCodes innerhalb von gICS per ExternalProperty der Policies definiert worden sein ([Beispiel](https://www.ths-greifswald.de/gics/templates/mii/1.6.f))

## Hinweise

Der Parameter config enthält eine verschachtelte Parameters-Ressource entsprechend dem [Config-Profil](StructureDefinition-Config.md).

## Rückgabe

Im Erfolgsfall wird der HTTP Statuscode 200 zurückgegeben.

Im Fehlerfall wird einer der folgenden HTTP Statuscodes in Verbindung mit einer OperationOutcome-Ressource zurückgegeben:

* 400: Fehlende oder fehlerhafte Parameter.
* 401: Fehlende Authentifizierung oder Autorisierung.
* 404: Parameter mit unbekanntem Inhalt.
* 422: Fehlende oder falsche Patienten-Attribute.

## Beispiel

* [Request-Body](Parameters-GetAllConsentedIdsFor-request-example-1.md)
* [Rückmeldung](Parameters-GetAllConsentedIdsFor-response-example-1.md)



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "GetAllConsentedIdsFor",
  "language" : "de-DE",
  "url" : "https://ths-greifswald.de/fhir/OperationDefinition/gics/getAllConsentedIdsFor",
  "version" : "2026.1.0",
  "name" : "GetAllConsentedIdsFor",
  "title" : "GetAllConsentedIdsFor",
  "status" : "active",
  "kind" : "operation",
  "date" : "2025-06-12",
  "publisher" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "contact" : [{
    "name" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ths-greifswald.de/"
    }]
  }],
  "description" : "Abruf aller Identifier eines bestimmten benannten Identifier-Typs (z.b. studyPsn) für eine bestimmte Policy (Coding) und Domäne. Zurück geliefert wird eine Liste von eingewilligten Identifiern in Bezug auf die spezifizierte Policy.",
  "purpose" : "Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics",
  "affectsState" : false,
  "code" : "getAllConsentedIdsFor",
  "comment" : "Abruf aller Identifier eines bestimmten benannten Identifier-Typs (z.b. studyPsn) für eine bestimmte Policy (Coding) und Domäne. Zurück geliefert wird eine Liste von eingewilligten Identifiern in Bezug auf die spezifizierte Policy.",
  "system" : true,
  "type" : false,
  "instance" : false,
  "parameter" : [{
    "name" : "domain",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "Angabe der Einwilligungsdomaene",
    "type" : "string"
  },
  {
    "name" : "signerIdTypeName",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "Angabe des Signer-ID-Typs",
    "type" : "string"
  },
  {
    "name" : "policy",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "type" : "Coding",
    "binding" : {
      "strength" : "extensible",
      "valueSet" : "https://ths-greifswald.de/fhir/ValueSet/gics/Policy"
    }
  },
  {
    "name" : "version",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "Version der Policy",
    "type" : "string"
  },
  {
    "name" : "config",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "type" : "Parameters"
  },
  {
    "name" : "personIdentifier",
    "use" : "out",
    "min" : 0,
    "max" : "*",
    "type" : "Identifier"
  }]
}

```
