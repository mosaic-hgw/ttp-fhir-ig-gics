# FHIR-Support für Einwilligungsmanagement

Stand 12.11.2025
             
### Endpunkt
Der FHIR-Endpunkt (```base```) für das Einwilligungsmanagement ist

<strong>```http[s]://\<host\>:\<port\>/ttp-fhir/fhir/gics```</strong>

Die Bereitstellung von Einwilligungsinformationen durch das Gateway erfolgt primär auf Basis der in der [AG Einwilligungsmanagement von HL7 Deutschland](https://ig.fhir.de/einwilligungsmanagement/stable/Home.html) spezifizierten Profile und Extensions.

Um alle für gICS relevanten Informationen per FHIR lesend bereitstellen zu können, wurden zusätzlich gICS-bezogene Profile und Extensions erstellt, die kompatibel zu den Arbeiten der AG Einwilligungsmanagement sind.

Das Anlegen, Suchen und Auswerten von Einwilligungsinhalten wird im **HL7 FHIR®-Standard der HL7-D AG Einwilligungsmanagement** ermöglicht. Unterstützt wird auch der **MII Kerndatensatz Consent**.

<p align="center">
  <img width="500" style="float: none;" src="assets/images/fhirgateway-gics.png">
</p>

### Implementierung

Peter Penndorf, Martin Bialke, Christoper Hampf, Frank Michael Moser

### Autoren

Martin Bialke, Stefan Lang

### Kontakt

kontakt-ths (at) uni-greifswald.de
