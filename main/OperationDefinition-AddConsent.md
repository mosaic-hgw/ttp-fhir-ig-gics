# AddConsent - v2026.1.0

 ![](assets/images/Design-Logo-THS-deutsch-271-padding.png) 

 
 2026.1.0 - ci-build  

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AddConsent**

## OperationDefinition: AddConsent 

| | |
| :--- | :--- |
| *Official URL*:https://ths-greifswald.de/fhir/OperationDefinition/gics/addConsent | *Version*:2026.1.0 |
| Active as of 2025-06-12 | *Computable Name*:AddConsent |

 
Nimmt die Einwilligungsinformationen einschließlich Nebeninformationen (Unterschrift, Scan) für einen (ggf. neuen) Patienten entgegen, um auf dieser Basis eine neue Einwilligung im gICS zu erzeugen. Liefert Bundle vom Typ "collection". Das Bundle enthält die errechnete FHIR Consent-Resource, sowie alle für diesen spezifischen Consent relevanten Ressourcen (z.B. QuestionnaireComposed, QuestionnaireResponse, Provenance, Patient). 

 
Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics 

Legt eine neue Einwilligung im gICS für ein spezifisches Forschungsvorhaben (Domain) auf Basis der übermittelten Informationen gemäß den Profil-Vorgaben der [HL7 Deutschland Arbeitsgruppe "Einwilligungsmanagement"](https://ig.fhir.de/einwilligungsmanagement/stable/) an:

* [Ausgefüllte Einwilligung](https://ig.fhir.de/einwilligungsmanagement/stable/QuestionnaireResponse.html)
* [Personenbezug](https://ig.fhir.de/einwilligungsmanagement/stable/Patient.html)
* [ggf. vorhandene Unterschriften von Patient, aufklärender Person, gesetzlichen Vertretern](https://ig.fhir.de/einwilligungsmanagement/stable/Provenance.html)
* [ggf. vorhandene Scans der Papiereinwilligung](https://ig.fhir.de/einwilligungsmanagement/stable/DocumentReference.html)

Zurückgegeben wird der auf dieser Basis errechnete strukturierte Consent im Bundle mit zugehörigen Ressourcen (z.B. zum Qualitätsstatus) gemäß der gICS-spezifischen Profilvorgaben.

## Voraussetzung

* Spezifizierte Einwilligungsdomäne muss angelegt sein
* In der Patient-Resource verwendete Angaben des Identifier.system müssen in Form von SignerIdTypes, wie z.B. 'Pseudonym','CaseId','StudyPsn' in der entsprechenden Domäne im gICS konfiguriert sein
* übermittelte Ressourcen müssen untereinander konsistent referenziert werden.
* eventuell vorhandene IDs (UUIDs) werden während der Verarbeitung durch gICS-eigene UUIDs ersetzt.
* Aktuell werden nur deutschsprachige Einwilligungsvorlagen unterstützt

## Hinweise

Nachfolgend werden Konkretisierungen in Bezug auf die Vorgaben der [HL7 Deutschland Arbeitsgruppe "Einwilligungsmanagement"](https://ig.fhir.de/einwilligungsmanagement/stable/) erläutert

| | |
| :--- | :--- |
| QuestionnaireResponse.questionnaire | Bezug zur verwendeten Einwilligungsvorlage in der Form`https://ths-greifswald.de/fhir/gics/QuestionnaireComposed/<domain>/<templateName> |<templateVersion|`wie zum Beispiel:`https://ths-greifswald.de/fhir/gics/QuestionnaireComposed/MII/Patienteneinwilligung+MII|1.6.d`Dabei muss der referenzierte TemplateType vom Typ Consent (LOINC 59284-0) sein. |
| QuestionnaireResponse.item.answer.value.valueCoding | Unterstützte Systeme zur Codierung der Antworten sind https://ths-greifswald.de/fhir/CodeSystem/gics/ConsentStatus sowie[urn:oid:2.16.840.1.113883.3.1937.777.24.5.2](https://art-decor.org/art-decor/decor-valuesets--mide-?id=2.16.840.1.113883.3.1937.777.24.11.30&effectiveDate=2021-03-23T23:45:09&language=de-DE) |
| QuestionnaireResponse.item.linkId | Die`item.linkId`wird verwendet um den Bezug zum versionierten Einwilligungsmodul (z.B. Modul`KKDAT_prospektiv_uebertragen_speichern_nutzen`in der Version 1.8,**Verwendung von****Pipe als Trenner****ist verpflichtend**) oder zum eindeutig bezeichneten Freitextfeld einer Einwilligungsvorlage herzustellen.**Beispiel item.linkId für versioniertes Einwilligungsmodul**`<linkId value="KKDAT_prospektiv_uebertragen_speichern_nutzen&#124;1.8"/>`**Beispiel item.linkId für Freitextfeld**`<linkId value="freitextFeld1"/>` |
| Patient.idenfifier.system | Die Zuordnung der Einwilligung zu einem Patienten erfolgt im gICS über SignerIds. Dazu wird das[Patient-Profil der HL7 AG Einwilligungsmanagement](https://ig.fhir.de/einwilligungsmanagement/stable/Patient.html)genutzt. Die**Art der SignerId (SIGNER_ID_TYPE)**wird innerhalb der Domain konfiguriert (z.B. "Pseudonym") und in`Patient.identifier.system`entsprechend der Vorgabe`<system value="https://ths-greifswald.de/fhir/gics/identifiers/[BEZEICHNER_SIGNER_ID_TYPE]>"/>`erwartet. Die**Angabe der SignerId**erfolgt per`Patient.identifier.value` |

## Rückgabe

Im Erfolgsfall wird der HTTP Statuscode 200 zurückgegeben.

Im Fehlerfall wird einer der folgenden HTTP Statuscodes in Verbindung mit einer OperationOutcome-Ressource zurückgegeben:

* 400: Fehlende oder fehlerhafte Parameter.
* 401: Fehlende Authentifizierung oder Autorisierung.
* 404: Parameter mit unbekanntem Inhalt.
* 422: Fehlende oder falsche Patienten-Attribute.

## Beispiel

* [Request-Body](Parameters-Parameters-AddConsent-request-example-1.md)
* [Rückmeldung](Bundle-AddConsent-response-example-1.md)



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "AddConsent",
  "language" : "de-DE",
  "url" : "https://ths-greifswald.de/fhir/OperationDefinition/gics/addConsent",
  "version" : "2026.1.0",
  "name" : "AddConsent",
  "title" : "AddConsent",
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
  "description" : "Nimmt die Einwilligungsinformationen einschließlich Nebeninformationen (Unterschrift, Scan) für einen (ggf. neuen) Patienten entgegen, um auf dieser Basis eine neue Einwilligung im gICS zu erzeugen. Liefert Bundle vom Typ \"collection\". Das Bundle enthält die errechnete FHIR Consent-Resource, sowie alle für diesen spezifischen Consent relevanten Ressourcen (z.B. QuestionnaireComposed, QuestionnaireResponse, Provenance, Patient). ",
  "purpose" : "Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics",
  "affectsState" : true,
  "code" : "addConsent",
  "comment" : "Liefert alle Consente einer Person einer spezifischen Einwilligungsdomaene, die sich aus den übermittelten Informationen ergeben. Die Rückgabe erfolgt als Bundle vom Typ \"collection\". Das Bundle enthält je Consent einen BundleEntry, der alle für den spezifischen Consent relevanten Ressourcen (z.B. TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance) enthält. Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html . Hinweis: gICS verwirft eventuell in den übermittelten Ressourcen gesetzte id-Werte und ersetzt sie durch eigene.",
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
    "name" : "questionnaireResponse",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "QuestionnaireResponse-Ressource zum Patienten, die sich auf ein entsprechendes QuestionnaireComposed bezieht. Entsprechend dem Profil http://fhir.de/ConsentManagement/StructureDefinition/QuestionnaireComposed.",
    "type" : "QuestionnaireResponse"
  },
  {
    "name" : "documentReference",
    "use" : "in",
    "min" : 0,
    "max" : "*",
    "documentation" : "unstrukturiertes Originaldokument (entsprechend dem Profil http://fhir.de/ConsentManagement/StructureDefinition/DocumentReference)",
    "type" : "DocumentReference"
  },
  {
    "name" : "provenance",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "Herkunftsinformationen (entsprechend dem Profil http://fhir.de/ConsentManagement/StructureDefinition/Provenance). Umsetzungshinweis: mehrere Unterschriften für ein Dokument sind ggf. als mehrere signature-Elemente in der selben Provenance-Ressource abzubilden.",
    "type" : "Provenance"
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
    "min" : 1,
    "max" : "1",
    "documentation" : "Bundle vom Typ collection, das die errechneten Consent-Ressourcen enthält.",
    "type" : "Bundle"
  }]
}

```
