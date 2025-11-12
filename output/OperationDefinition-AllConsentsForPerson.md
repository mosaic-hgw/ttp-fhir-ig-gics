# All consents for person - v2025.2.0



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "AllConsentsForPerson",
  "language" : "de-DE",
  "url" : "https://ths-greifswald.de/fhir/OperationDefinition/gics/allConsentsForPerson",
  "version" : "2025.2.0",
  "name" : "AllConsentsForPerson",
  "title" : "All consents for person",
  "status" : "active",
  "kind" : "operation",
  "date" : "2025-06-12",
  "publisher" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
  "contact" : [
    {
      "name" : "Unabhängige Treuhandstelle der Universitätsmedizin Greifswald",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://www.ths-greifswald.de/"
        }
      ]
    }
  ],
  "description" : "Liefert alle Consente einer Person einer spezifischen Einwilligungsdomaene. Die Rückgabe erfolgt als Bundle vom Typ \"collection\". Das Bundle enthält je Consent einen Bundle-Entry, der alle für den spezifischen Consent relevanten Ressourcen (z.B. TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance) enthält. Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html",
  "purpose" : "Teil des FHIR Gateway für gICS. Weitere Infos unter https://ths-greifswald.de/gics",
  "affectsState" : false,
  "code" : "allConsentsForPerson",
  "comment" : "Liefert alle Consente einer Person einer spezifischen Einwilligungsdomaene. Die Rückgabe erfolgt als Bundle vom Typ \"collection\". Das Bundle enthält je Consent einen BundleEntry, der alle für den spezifischen Consent relevanten Ressourcen (z.B. TemplateFrame, QuestionnaireComposed, QuestionnaireResponse, Provenance) enthält. Details zu den verwendeten Profilen unterhttps://ig.fhir.de/einwilligungsmanagement/stable/Home.html",
  "system" : true,
  "type" : false,
  "instance" : false,
  "parameter" : [
    {
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
    }
  ]
}

```
