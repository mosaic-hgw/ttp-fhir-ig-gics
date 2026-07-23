# AllConsentsForDomain - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AllConsentsForDomain**

## OperationDefinition: AllConsentsForDomain 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/OperationDefinition/gics/allConsentsForDomain | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:AllConsentsForDomain |

 
Liefert alle Consente einer spezifischen Einwilligungsdomaene. Die Rückgabe erfolgt als Bundle vom Typ "collection". Das Bundle enthält je Consent jeweils ein Bundle mit allen für den spezifischen Consent relevanten Ressourcen (TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance,Patient und i.a. DocumentReference). Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html 

 
Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics 

## Voraussetzung

* Spezifizierte Domäne muss angelegt sein
* Es muss eine gültige Einwilligung existieren

## Rückgabe

Die bereitgestellte Funktionalität kann per POST-Request aufgerufen werden. Die erforderlichen Angaben werden per POST-BODY in Form von [FHIR Parameters](https://www.hl7.org/fhir/parameters.html) übermittelt.

`<HOST>:<PORT>/ttp-fhir/fhir/gics/$allConsentsForDomain`

Der Funktionsaufruf liefert ein Bundle vom Typ "collection". Das Bundle enthält je Consent jeweils ein Bundle mit allen für den spezifischen Consent relevanten Ressourcen (TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance,Patient und i.a. DocumentReference). Details zu den verwendeten Profilen unter https://ig.fhir.de/einwilligungsmanagement/stable/Home.html.

Paging entsprechend der [FHIR Search API](http://hl7.org/fhir/r4/search.html) wird ab TTP-FHIR Gateway Version 2023.1.1 unterstützt, namentlich die Parameter

* _count: (maximale) Anzahl der im Bundle enthaltenen Ressourcen
* _offset: fortlaufende Nummer der ersten im Bundle enthaltenen Ressource

Der Default-Offset ist 0. Der Default-Count ist 100. Negative Werte für _offset und _count sind nicht erlaubt. Werden weder _count noch _offset angegeben, enthält das Bundle maximal 100 Ergebnisse (Default-Count=100, Default-Offset=0).

Im Erfolgsfall wird der HTTP Statuscode 200 zurückgegeben.

Im Fehlerfall wird einer der folgenden HTTP Statuscodes in Verbindung mit einer OperationOutcome-Ressource zurückgegeben:

* 400: Fehlende oder fehlerhafte Parameter.
* 401: Fehlende Authentifizierung oder Autorisierung.
* 404: Parameter mit unbekanntem Inhalt.
* 422: Fehlende oder falsche Patienten-Attribute.

## Beispiel

* [Request-Body](Parameters-AllConsentsForDomain-request-example-1.md)
* [Rückmeldung](Bundle-AllConsentsForDomain-response-example-1.md)



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "AllConsentsForDomain",
  "language" : "de-DE",
  "url" : "https://ths-greifswald.de/fhir/OperationDefinition/gics/allConsentsForDomain",
  "version" : "2026.1.0",
  "name" : "AllConsentsForDomain",
  "title" : "AllConsentsForDomain",
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
  "description" : "Liefert alle Consente einer spezifischen Einwilligungsdomaene. Die Rückgabe erfolgt als Bundle vom Typ \"collection\". Das Bundle enthält je Consent jeweils ein Bundle mit allen für den spezifischen Consent relevanten Ressourcen (TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance,Patient und i.a. DocumentReference). Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html",
  "purpose" : "Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics",
  "affectsState" : false,
  "code" : "allConsentsForDomain",
  "comment" : "Liefert alle Consente einer spezifischen Einwilligungsdomaene. Die Rückgabe erfolgt als Bundle vom Typ \"collection\". Das Bundle enthält je Consent jeweils ein Bundle mit allen für den spezifischen Consent relevanten Ressourcen (TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance,Patient und i.a. DocumentReference). Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html",
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
    "name" : "_profile",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "Angabe um Ausgabeprofil festzulegen.\r\nDefault ist die gics-Variante; alternativ das Profil aus dem IG Einwilligungsmanagement.",
    "type" : "canonical"
  },
  {
    "name" : "return",
    "use" : "out",
    "min" : 0,
    "max" : "1",
    "documentation" : "Bundle mit den beschriebenen Inhalten",
    "type" : "Bundle"
  }]
}

```
