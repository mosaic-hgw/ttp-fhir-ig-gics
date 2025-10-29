<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ConsentManagementConsent
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Consent/f:meta</sch:title>
    <sch:rule context="f:Consent/f:meta">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/Created']) &lt;= 1">extension with URL = 'https://ths-greifswald.de/fhir/StructureDefinition/gics/Created': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:versionId) &lt;= 1">versionId: maximum cardinality of 'versionId' is 1</sch:assert>
      <sch:assert test="count(f:lastUpdated) &lt;= 1">lastUpdated: maximum cardinality of 'lastUpdated' is 1</sch:assert>
      <sch:assert test="count(f:source) &lt;= 1">source: maximum cardinality of 'source' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Consent/f:extension</sch:title>
    <sch:rule context="f:Consent/f:extension">
      <sch:assert test="count(f:extension[@url = 'domain']) &gt;= 1">extension with URL = 'domain': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'domain']) &lt;= 1">extension with URL = 'domain': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'status']) &lt;= 1">extension with URL = 'status': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Consent/f:category</sch:title>
    <sch:rule context="f:Consent/f:category">
      <sch:assert test="count(f:coding) &lt;= 1">coding: maximum cardinality of 'coding' is 1</sch:assert>
      <sch:assert test="count(f:coding) &lt;= 1">coding: maximum cardinality of 'coding' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Consent/f:source[x] 1</sch:title>
    <sch:rule context="f:Consent/f:source[x]">
      <sch:assert test="count(f:reference) &gt;= 1">reference: minimum cardinality of 'reference' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Consent/f:policyRule</sch:title>
    <sch:rule context="f:Consent/f:policyRule">
      <sch:assert test="count(f:extension[@url = 'http://fhir.de/ConsentManagement/StructureDefinition/Xacml']) &lt;= 1">extension with URL = 'http://fhir.de/ConsentManagement/StructureDefinition/Xacml': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
