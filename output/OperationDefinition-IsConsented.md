# IsConsented - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IsConsented**

## OperationDefinition: IsConsented 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/OperationDefinition/gics/isConsented | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:IsConsented |

 
Liefert den Einwilligungsstatus eines Patienten für eine spezifische Policy per POST-Request. Die Rückgabe erfolgt als Parameters-Ressource. 

 
Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics 

#### Voraussetzung

* Spezifizierte Domäne muss angelegt sein
* Es muss eine gültige Einwilligung mit dem gegebenen personIdentifier existieren
* Die spezifizierte Policy muss innerhalb einer gültigen Einwilligung des Patienten referenziert werden
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

* [Request-Body](Parameters-IsConsented-request-example-1.md) auf Basis des [Policy-Codesstems](CodeSystem-PolicyCS.md)
* [Request-Body mit alternativem Codesystem](Parameters-IsConsented-request-example-2.md)
* [Rückmeldung](Parameters-IsConsented-response-example-1.md)



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "IsConsented",
  "language" : "de-DE",
  "url" : "https://ths-greifswald.de/fhir/OperationDefinition/gics/isConsented",
  "version" : "2026.1.0",
  "name" : "IsConsented",
  "title" : "IsConsented",
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
  "description" : "Liefert den Einwilligungsstatus eines Patienten für eine spezifische Policy per POST-Request. Die Rückgabe erfolgt als Parameters-Ressource.",
  "purpose" : "Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics",
  "affectsState" : false,
  "code" : "isConsented",
  "comment" : "Liefert den Einwilligungsstatus eines Patienten für eine spezifische Policy per POST-Request. Die Rückgabe erfolgt als Parameters-Ressource.",
  "system" : true,
  "type" : false,
  "instance" : false,
  "parameter" : [{
    "name" : "personIdentifier",
    "use" : "in",
    "min" : 1,
    "max" : "*",
    "documentation" : "Um den Bezug zwischen Person und Einwilligung herzustellen, ist die Angabe von mindestens einem eindeutigen Personenidentifikator erforderlich. Dies kann je nach Anforderungen die Fallnummer, ein Patienten-Identifikator, die Angabe eines Bevollmächtigten oder ein Studienpseudonym, o.ä. sein und erfolgt unter Verwendung des passenden Patienten-Profils der AG Einwilligungsmanagement: https://simplifier.net/guide/Einwilligungsmanagement/Patient.\r\nBei Angabe von mehreren Identifikatoren werden diese ODER-verknüpft.",
    "type" : "Identifier"
  },
  {
    "name" : "domain",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "Angabe der Einwilligungsdomaene",
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
    "name" : "consented",
    "use" : "out",
    "min" : 1,
    "max" : "1",
    "type" : "boolean"
  }]
}

```
