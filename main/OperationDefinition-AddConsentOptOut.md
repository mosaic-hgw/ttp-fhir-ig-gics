# AddConsentOptOut - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AddConsentOptOut**

## OperationDefinition: AddConsentOptOut 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/OperationDefinition/gics/addConsentOptOut | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:AddConsentOptOut |

 
Erstellt die Einwilligungsinformationen in einem Opt-Out-Kontext für einen (ggf. neuen) Patienten, um auf dieser Basis eine neue Einwilligung im gICS zu erzeugen. Liefert Bundle vom Typ "collection". Das Bundle enthält die errechnete FHIR Consent-Resource. 

 
Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics 

Legt eine neue Einwilligung im gICS für ein spezifisches Forschungsvorhaben (Domain) mit Opt-Out-Kontext auf Basis der übermittelten Informationen gemäß den Profil-Vorgaben der [HL7 Deutschland Arbeitsgruppe "Einwilligungsmanagement"](https://ig.fhir.de/einwilligungsmanagement/stable/) an:

* [Personenbezug](https://ig.fhir.de/einwilligungsmanagement/stable/Patient.html)

Zurückgegeben wird der auf dieser Basis errechnete strukturierte Consent im Bundle gemäß der gICS-spezifischen Profilvorgaben.

## Voraussetzung

* Spezifizierte Einwilligungsdomäne muss angelegt sein
* In der Patient-Resource verwendete Angaben des Identifier.system müssen in Form von SignerIdTypes, wie z.B. 'Pseudonym','CaseId','StudyPsn' in der entsprechenden Domäne im gICS konfiguriert sein
* eventuell vorhandene IDs (UUIDs) werden während der Verarbeitung durch gICS-eigene UUIDs ersetzt.

## Rückgabe

Im Erfolgsfall wird der HTTP Statuscode 200 zurückgegeben.

Im Fehlerfall wird einer der folgenden HTTP Statuscodes in Verbindung mit einer OperationOutcome-Ressource zurückgegeben:

* 400: Fehlende oder fehlerhafte Parameter.
* 401: Fehlende Authentifizierung oder Autorisierung.
* 404: Parameter mit unbekanntem Inhalt.
* 422: Fehlende oder falsche Patienten-Attribute.

## Beispiel

* [Request-Body](Parameters-Parameters-AddConsentOptOut-request-example-1.md)
* [Rückmeldung](Bundle-AddConsentOptOut-response-example-1.md)



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "AddConsentOptOut",
  "language" : "de-DE",
  "url" : "https://ths-greifswald.de/fhir/OperationDefinition/gics/addConsentOptOut",
  "version" : "2026.1.0",
  "name" : "AddConsentOptOut",
  "title" : "AddConsentOptOut",
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
  "description" : "Erstellt die Einwilligungsinformationen in einem Opt-Out-Kontext für einen (ggf. neuen) Patienten, um auf dieser Basis eine neue Einwilligung im gICS zu erzeugen. Liefert Bundle vom Typ \"collection\". Das Bundle enthält die errechnete FHIR Consent-Resource.",
  "purpose" : "Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics",
  "affectsState" : true,
  "code" : "addConsentOptOut",
  "comment" : "Liefert alle Consente einer Person einer spezifischen Einwilligungsdomaene, die sich aus den übermittelten Informationen ergeben. Die Rückgabe erfolgt als Bundle vom Typ \"collection\".",
  "system" : true,
  "type" : false,
  "instance" : false,
  "parameter" : [{
    "name" : "patient",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "Patient-Ressource, entsprechend dem Profil http://fhir.de/ConsentManagement/StructureDefinition/Patient. Für Identifier in dieser Ressource muss der Namensraum (identifier.system) mit der Zeichenfolge 'https://ths-greifswald.de/fhir/gics/identifiers/' beginnen. Angehängt hieran wird der Bezeichner eines im System konfigurierten SignerIDTypes. Abweichungen hiervon führen zu einem Fehler, indiziert durch HTTP Status 422.",
    "type" : "Patient"
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
    "name" : "questionnaire",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "Canonical URL des Questionnaire (entsprechend dem Profil http://fhir.de/ConsentManagement/StructureDefinition/QuestionnaireComposed), das im Rahmen eines Opt-Out-Kontexts implizit gilt.",
    "type" : "canonical"
  },
  {
    "name" : "return",
    "use" : "out",
    "min" : 1,
    "max" : "1",
    "documentation" : "Bundle vom Typ collection, das die errechneten Consent-Ressourcen enthält.",
    "type" : "Bundle"
  }]
}

```
