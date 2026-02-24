# FHIR-Support für Einwilligungsmanagement

Stand 24.02.2026

Die Softwarelösungen E-PIX, gPAS, gICS und Dispatcher werden in zahlreichen Forschungseinrichtungen und Projekten für die Realisierung von Treuhandstellen-Services (THS) eingesetzt. Um die Verwendung dieser Lösungen in FHIR-basierten Infrastrukturen zu unterstützen, werden ausgewählte THS-Funktionalitäten durch FHIR-basierte Operations, Profile, Erweiterungen und Terminologien realisiert.

Diese werden in entsprechenden [Implementierungsleitfäden](https://www.ths-greifswald.de/fhir) themenspezifisch beschrieben und zahlreiche Details erläutert.

Der vorliegende **Implementation Guide Einwilligungsmanagement** setzt den Fokus auf Operations, Profile und Extensions, die für das [Einwilligungsmanagement gICS](https://www.ths-greifswald.de/gics/fhir) relevant sind.
             
### Endpunkt
Der FHIR-Endpunkt (```base```) für das Einwilligungsmanagement ist

<strong>```http[s]://\<host\>:\<port\>/ttp-fhir/fhir/gics```</strong>

Die Bereitstellung von Einwilligungsinformationen durch das Gateway erfolgt primär auf Basis der in der [AG Einwilligungsmanagement von HL7 Deutschland](https://ig.fhir.de/einwilligungsmanagement/stable/Home.html) spezifizierten Profile und Extensions.

Um alle für gICS relevanten Informationen per FHIR lesend bereitstellen zu können, wurden zusätzlich gICS-bezogene Profile und Extensions erstellt, die kompatibel zu den Arbeiten der AG Einwilligungsmanagement sind.

Das Anlegen, Suchen und Auswerten von Einwilligungsinhalten wird im **[HL7 FHIR®-Standard der HL7-D AG Einwilligungsmanagement](https://ig.fhir.de/einwilligungsmanagement/2.0.2/Home.html)** ermöglicht. Unterstützt wird auch der **[MII Kerndatensatz Consent](https://simplifier.net/MedizininformatikInitiative-ModulConsent/~guides)**.

<p align="center">
  <img width="500" style="float: none;" src="assets/images/fhirgateway-gics.png">
</p>

### Package

Das automatisch erzeugte Package (TGZ) steht als Download zur Verfügung unter: [Link](package.tgz).

### Implementierung

Martin Bialke, Peter Penndorf, Christoper Hampf, Frank Michael Moser

### Autoren

Martin Bialke, Stefan Lang

### Kontakt

kontakt-ths (at) med.uni-greifswald.de
