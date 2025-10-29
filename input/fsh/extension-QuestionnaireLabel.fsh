Extension: QuestionnaireLabel
Id: QuestionnaireLabel
Title: "Questionnaire Label"
Description: "Label in einem Questionnaire"
* insert meta-profile
* ^status = #active
* ^url = "https://ths-greifswald.de/fhir/StructureDefinition/gics/QuestionnaireLabel"
* ^purpose = "Erweiterung für Vergabe eines Labels in Questionnaires"
* ^context[0].type = #element
* ^context[=].expression = "Questionnaire.item"
* ^context[+].type = #element
* ^context[=].expression = "Questionnaire"
* . ..1 N
* url = "https://ths-greifswald.de/fhir/StructureDefinition/gics/QuestionnaireLabel" (exactly)
* value[x] only string
* value[x] N
