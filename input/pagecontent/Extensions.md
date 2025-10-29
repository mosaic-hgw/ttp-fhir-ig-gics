Die Extensions sind in eines oder mehrere der Profile bereits integriert, soweit sie jeweils relevant sind.

In der nachfolgenden Tabelle werden die im Rahmen dieses Leitfadens definierten Extensions erläutert. Ggf. weitere verwendete Extensions (z.B. FHIR Core-Extensions) sind [im FHIR-Standard](http://www.hl7.org/fhir/r4/extensibility-registry.html) bzw. im jeweiligen Quell-Leitfaden dokumentiert.

{% capture extensions %}StructureDefinition/Property,StructureDefinition/ExternalProperty,StructureDefinition/ExpirationProperty,StructureDefinition/PolicyVersionFormat,StructureDefinition/ModuleVersionFormat,StructureDefinition/TemplateVersionFormat,StructureDefinition/ConsentPolicyReference,StructureDefinition/Comment,StructureDefinition/Created,StructureDefinition/FreeTextDefAttributes,StructureDefinition/Position,StructureDefinition/QuestionnaireLabel,StructureDefinition/ShortText,StructureDefinition/VersionLabel,StructureDefinition/SupportedVersion,StructureDefinition/ConfigurationProperties,StructureDefinition/ValidFromProperty{% endcapture %}
{% include artifacts-table-generator.html render=extensions %}
