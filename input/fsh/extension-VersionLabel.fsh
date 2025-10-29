Extension: VersionLabel
Id: VersionLabel
Title: "Version Label"
Description: "Label für eine Zusatz-Version in einem Questionnaire"
* insert meta-profile
* ^status = #active
* ^url = "https://ths-greifswald.de/fhir/StructureDefinition/gics/VersionLabel"
* ^context.type = #element
* ^context.expression = "Questionnaire"
* . N
* . ^short = "Versions-Label"
* . ^definition = "Versions-Label"
* url = "https://ths-greifswald.de/fhir/StructureDefinition/gics/VersionLabel" (exactly)
* value[x] 1.. N
* value[x] only string
