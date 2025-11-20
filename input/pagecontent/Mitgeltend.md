### Weitere relevante Profile

Neben den gICS-spezifischen Profilen (siehe hier im IG) und den MII KDS Consent-spezifischen Profilen werden
standardmäßig die Profile des HL7D-Standards der AG Einwilligungsmanagement unterstützt.

In der praktischen Umsetzung mit gICS und TTP-FHIR Gateway gelten nachfolgende Erläuterungen. 

### Erläuterung: Ausleitung von Herkunftsinformationen (Provenance) für Consent-Ressourcen vom Typ ResultType=consent-status

Grundsätzlich steht Struktur und Inhalt der Provenance-Ressource in Zusammenhang mit dem ResultType der zugehörigen Consent-Ressourcen.
Im Fall von ResultType `document` und `policy` bezieht sich die per _revinclude mitgelieferte Provenance-Ressource auf ein konkretes gICS-Item (ausgefülltes Dokument bzw. Policy).

Die Provenance beschreibt in diesem Fall, dass das QuestionnaireResponse (target) seine Daten aus dem Scan (DocumentReference -> entity.what) bezogen hat. Die Provenance verweist in diesem Fall auf den Scan und enthält die Unterschriften. Beispielsweise im Fall von Consent-ResultType document oder policy.

Beim ResultType `consent-status` werden gemäß Standard indes alle vorhandenen Informationen in Echtzeit aggregiert. Die Herkunft der Information bezieht sich also auf m Dokumente bzw Policies.
Die Provenance beschreibt daher in diesem Fall, dass das eine Consent-Resource (target) erzeugt wurde aus Daten von 1..n QuestionnaireResponses (entity.what), beispielsweise im Fall von ResultType consent-status. Die Provenance verweist in diesem Fall weder auf Scans noch Unterschriften.                                                                                                                                                                               

Aufgrund des flüchtigen Characters von Consent-Ressourcen des Typs `consent-status`, enthält der BundleEntry für Consent-Ressource und Provenance **keine FullUrls**.
                                                                                                                
Item | Hinweis
---|---
`provenance.id`|  Flüchtig! Erzeugt zum Zeitpunkt der Generierung. Wird nicht gespeichert und kann entsprechend nicht separat per baseurl/Provenance/id abgerufen werden
`provenance.recorded`|  Datum der Erzeugung des Einwilligungsstandes
`provenance.target` | Referenz auf die dem Consent-Status zugrundeliegenden ConsentDtos (gICS Dokumente), sowie die Consent-Ressource vom Typ `consent-status`
`provenance.entity.what`| Im Fall von ResultyType `consent-status` wird in der gICS Implementierung weder auf Scans noch auf Unterschriften verwiesen.