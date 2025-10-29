#### Hinweise

Der Parameter config enthält eine verschachtelte Parameters-Ressource entsprechend dem [Config-Profil](StructureDefinition-Config.html).

##### Rückgabe

Im Erfolgsfall wird der HTTP Statuscode 200 zurückgegeben.

Im Fehlerfall wird einer der folgenden HTTP Statuscodes in Verbindung mit einer OperationOutcome-Ressource zurückgegeben:
* 400: Fehlende oder fehlerhafte Parameter.
* 401: Fehlende Authentifizierung oder Autorisierung.
* 404: Parameter mit unbekanntem Inhalt.
* 422: Fehlende oder falsche Patienten-Attribute.

#### Beispiel

* [Request-Body](Parameters-IsConsented-request-example-1.html) auf Basis des [Policy-Codesstems](CodeSystem-PolicyCS.html)
* [Request-Body mit alternativem Codesystem](Parameters-IsConsented-request-example-2.html)
* [Rückmeldung](Parameters-IsConsented-response-example-1.html)
