<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Bundle
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Bundle</sch:title>
    <sch:rule context="f:Bundle">
      <sch:assert test="count(f:total) &lt;= 0">total: maximum cardinality of 'total' is 0</sch:assert>
      <sch:assert test="count(f:link) &lt;= 0">link: maximum cardinality of 'link' is 0</sch:assert>
      <sch:assert test="count(f:entry) &gt;= 1">entry: minimum cardinality of 'entry' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Bundle/f:type</sch:title>
    <sch:rule context="f:Bundle/f:type">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/SupportedVersion']) &gt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/SupportedVersion': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/SupportedVersion']) &lt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/SupportedVersion': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Bundle/f:type/f:extension</sch:title>
    <sch:rule context="f:Bundle/f:type/f:extension">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &gt;= 1">value[x]: minimum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Bundle/f:entry</sch:title>
    <sch:rule context="f:Bundle/f:entry">
      <sch:assert test="count(f:link) &lt;= 0">link: maximum cardinality of 'link' is 0</sch:assert>
      <sch:assert test="count(f:resource) &gt;= 1">resource: minimum cardinality of 'resource' is 1</sch:assert>
      <sch:assert test="count(f:search) &lt;= 0">search: maximum cardinality of 'search' is 0</sch:assert>
      <sch:assert test="count(f:request) &lt;= 0">request: maximum cardinality of 'request' is 0</sch:assert>
      <sch:assert test="count(f:response) &lt;= 0">response: maximum cardinality of 'response' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
