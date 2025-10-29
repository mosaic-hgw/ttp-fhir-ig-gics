Extension: Position
Id: Position
Title: "Position"
Description: "Position (Ordinate) eines Items im Questionnaire. Im Kontext von FHIR ist diese Angabe redundant, wird aber dennoch mitgeführt"
* insert meta-profile
* ^status = #active
* ^url = "https://ths-greifswald.de/fhir/StructureDefinition/gics/Position"
* ^context.type = #element
* ^context.expression = "Questionnaire.item"
* value[x] 1.. N
* value[x] only integer
