# CurrentConsentForPersonAndTemplate - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CurrentConsentForPersonAndTemplate**

## OperationDefinition: CurrentConsentForPersonAndTemplate 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/OperationDefinition/gics/currentConsentForPersonAndTemplate | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:CurrentConsentForPersonAndTemplate |

 
Liefert den aktuellen Consent einer Person bezogen auf eine spezifische Einwilligungsvorlage (unter Angabe des TemplateFrame-Identifiers) per POST-Request. Aktuell bedeutet **"höchste Version der Einwilligungsvorlage" UND "jüngstes Datum"**. Die Rückgabe erfolgt als Bundle vom Typ "collection". Das Bundle enthält alle für den spezifischen Consent relevanten Ressourcen (z.B. TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance). Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html 

 
Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics 

## Voraussetzung

* Spezifizierte Domäne muss angelegt sein
* Spezifiziertes Template muss angelegt sein
* Es muss eine gültige Einwilligung mit dem gegebenen personIdentfier auf Basis des spezifizierten Templates existieren

## Aufruf und Rückgabe

Im Erfolgsfall wird der HTTP Statuscode 200 zurückgegeben.

Im Fehlerfall wird einer der folgenden HTTP Statuscodes in Verbindung mit einer OperationOutcome-Ressource zurückgegeben:

* 400: Fehlende oder fehlerhafte Parameter.
* 401: Fehlende Authentifizierung oder Autorisierung.
* 404: Parameter mit unbekanntem Inhalt.
* 422: Fehlende oder falsche Patienten-Attribute.

## Beispiel

* [Request-Body](Parameters-CurrentConsentForPersonAndTemplate-request-example-1.md)



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "CurrentConsentForPersonAndTemplate",
  "language" : "de-DE",
  "url" : "https://ths-greifswald.de/fhir/OperationDefinition/gics/currentConsentForPersonAndTemplate",
  "version" : "2026.1.0",
  "name" : "CurrentConsentForPersonAndTemplate",
  "title" : "CurrentConsentForPersonAndTemplate",
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
  "description" : "Liefert den aktuellen Consent einer Person bezogen auf eine spezifische Einwilligungsvorlage (unter Angabe des TemplateFrame-Identifiers) per POST-Request. Aktuell bedeutet <b>\"höchste Version der Einwilligungsvorlage\" UND \"jüngstes Datum\"</b>. Die Rückgabe erfolgt als Bundle vom Typ \"collection\". Das Bundle enthält alle für den spezifischen Consent relevanten Ressourcen (z.B. TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance). Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html",
  "purpose" : "Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics",
  "affectsState" : false,
  "code" : "currentConsentForPersonAndTemplate",
  "comment" : "Liefert den aktuellen Consent einer Person bezogen auf eine spezifische Einwilligungsvorlage (unter Angabe des TemplateFrame-Identifiers) per POST-Request. Aktuell bedeutet <b>\"höchste Version der Einwilligungsvorlage\" UND \"jüngstes Datum\"</b>. Die Rückgabe erfolgt als Bundle vom Typ \"collection\". Das Bundle enthält exakt einen Bundle-Entry, der alle für den spezifischen Consent relevanten Ressourcen (z.B. TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance) enthält. Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html",
  "system" : true,
  "type" : false,
  "instance" : false,
  "parameter" : [{
    "name" : "personIdentifier",
    "use" : "in",
    "min" : 1,
    "max" : "*",
    "documentation" : "Um den Bezug zwischen Person und Einwilligung herzustellen, ist die Angabe von mindestens einem eindeutigen Personenidentifikator erforderlich. Dies kann je nach Anforderungen die Fallnummer, ein Patienten-Identifikator, die Angabe eines Bevollmächtigten oder ein Studienpseudonym, o.ä. sein. Bei Angabe von mehreren Identifikatoren werden diese ODER-verknüpft.",
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
    "name" : "ignore-version-number",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "Wenn TRUE, wird die Datumsbezogen jüngste Einwilligung der Person ermittelt und die Versionsangabe der spezifizierten Einwilligungsvorlage (TemplateFrame) ignoriert. Default=FALSE",
    "type" : "boolean"
  },
  {
    "name" : "template",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "Angabe der eindeutigen TemplateId in Form des  TemplateFrame.Identifier.Value für das vorbelegte Template.Identifier.System \"https://ths-greifswald.de/fhir/gics/\"",
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
