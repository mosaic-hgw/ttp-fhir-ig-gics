<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ConsentManagementTemplateFrame
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Questionnaire</sch:title>
    <sch:rule context="f:Questionnaire">
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/Created']) &lt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/Created': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/QuestionnaireLabel']) &lt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/QuestionnaireLabel': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/VersionLabel']) &lt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/VersionLabel': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Questionnaire/f:item</sch:title>
    <sch:rule context="f:Questionnaire/f:item">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/designNote']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/designNote': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://fhir.de/ConsentManagement/StructureDefinition/SubQuestionnaire']) &lt;= 1">extension with URL = 'http://fhir.de/ConsentManagement/StructureDefinition/SubQuestionnaire': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/FreeTextDefAttributes']) &lt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/FreeTextDefAttributes': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/Position']) &lt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/Position': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Questionnaire/f:item/f:extension/f:value[x] 1</sch:title>
    <sch:rule context="f:Questionnaire/f:item/f:extension/f:value[x]">
      <sch:assert test="count(f:type) &lt;= 0">type: maximum cardinality of 'type' is 0</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 0">identifier: maximum cardinality of 'identifier' is 0</sch:assert>
      <sch:assert test="count(f:display) &lt;= 0">display: maximum cardinality of 'display' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Questionnaire/f:item/f:text</sch:title>
    <sch:rule context="f:Questionnaire/f:item/f:text">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-markdown']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-markdown': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-xhtml']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-xhtml': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Questionnaire/f:item/f:enableWhen</sch:title>
    <sch:rule context="f:Questionnaire/f:item/f:enableWhen">
      <sch:assert test="count(f:extension[@url = 'http://fhir.de/ConsentManagement/StructureDefinition/SubQuestionnaire']) &lt;= 1">extension with URL = 'http://fhir.de/ConsentManagement/StructureDefinition/SubQuestionnaire': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Questionnaire/f:item/f:enableWhen/f:extension/f:value[x] 1</sch:title>
    <sch:rule context="f:Questionnaire/f:item/f:enableWhen/f:extension/f:value[x]">
      <sch:assert test="count(f:type) &lt;= 0">type: maximum cardinality of 'type' is 0</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 0">identifier: maximum cardinality of 'identifier' is 0</sch:assert>
      <sch:assert test="count(f:display) &lt;= 0">display: maximum cardinality of 'display' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
