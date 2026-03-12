<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ConsentManagementDomainResearchStudy
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ResearchStudy</sch:title>
    <sch:rule context="f:ResearchStudy">
      <sch:assert test="count(f:extension[@url = 'http://fhir.de/ConsentManagement/StructureDefinition/VersionFormat']) &lt;= 1">extension with URL = 'http://fhir.de/ConsentManagement/StructureDefinition/VersionFormat': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://fhir.de/ConsentManagement/StructureDefinition/Logo']) &lt;= 1">extension with URL = 'http://fhir.de/ConsentManagement/StructureDefinition/Logo': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://fhir.de/ConsentManagement/StructureDefinition/ContextIdentifier']) &gt;= 1">extension with URL = 'http://fhir.de/ConsentManagement/StructureDefinition/ContextIdentifier': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://fhir.de/ConsentManagement/StructureDefinition/ConsentMode']) &lt;= 1">extension with URL = 'http://fhir.de/ConsentManagement/StructureDefinition/ConsentMode': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/PolicyVersionFormat']) &lt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/PolicyVersionFormat': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/ModuleVersionFormat']) &lt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/ModuleVersionFormat': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/TemplateVersionFormat']) &lt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/TemplateVersionFormat': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/ConfigurationProperties']) &lt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/ConfigurationProperties': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/ValidFromProperty']) &lt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/ValidFromProperty': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ResearchStudy/f:meta</sch:title>
    <sch:rule context="f:ResearchStudy/f:meta">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/Created']) &lt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/Created': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:versionId) &lt;= 1">versionId: maximum cardinality of 'versionId' is 1</sch:assert>
      <sch:assert test="count(f:lastUpdated) &lt;= 1">lastUpdated: maximum cardinality of 'lastUpdated' is 1</sch:assert>
      <sch:assert test="count(f:source) &lt;= 1">source: maximum cardinality of 'source' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ResearchStudy/f:extension</sch:title>
    <sch:rule context="f:ResearchStudy/f:extension">
      <sch:assert test="count(f:extension[@url = 'formatString']) &lt;= 1">extension with URL = 'formatString': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'formatExpression']) &lt;= 1">extension with URL = 'formatExpression': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &gt;= 1">value[x]: minimum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'resourceType']) &gt;= 1">extension with URL = 'resourceType': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'resourceType']) &lt;= 1">extension with URL = 'resourceType': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &gt;= 1">value[x]: minimum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ResearchStudy/f:extension/f:value[x] 1</sch:title>
    <sch:rule context="f:ResearchStudy/f:extension/f:value[x]">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
