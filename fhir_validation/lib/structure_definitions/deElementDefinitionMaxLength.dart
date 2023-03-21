const deElementDefinitionMaxLength = {"resourceType":"StructureDefinition","id":"de-ElementDefinition.maxLength","meta":{"lastUpdated":"2022-05-28T12:47:40.239+10:00"},"url":"http://hl7.org/fhir/StructureDefinition/de-ElementDefinition.maxLength","version":"4.3.0","name":"ElementDefinition.maxLength","title":"ElementDefinition.maxLength","status":"draft","experimental":true,"date":"2022-05-28T12:47:40+10:00","publisher":"HL7 FHIR Standard","contact":[{"telecom":[{"system":"url","value":"http://hl7.org/fhir"}]}],"description":"Data Element for ElementDefinition.maxLength","purpose":"Data Elements are defined for each element to assist in questionnaire construction etc","fhirVersion":"4.3.0","mapping":[{"identity":"v2","uri":"http://hl7.org/v2","name":"HL7 v2 Mapping"},{"identity":"rim","uri":"http://hl7.org/v3","name":"RIM Mapping"},{"identity":"iso11179","uri":"http://metadata-standards.org/11179/","name":"ISO 11179"},{"identity":"dex","uri":"http://ihe.net/data-element-exchange","name":"IHE Data Element Exchange (DEX)"},{"identity":"loinc","uri":"http://loinc.org","name":"LOINC code for the element"}],"kind":"logical","abstract":false,"type":"ElementDefinition.maxLength","baseDefinition":"http://hl7.org/fhir/StructureDefinition/Element","derivation":"specialization","snapshot":{"element":[{"id":"ElementDefinition.maxLength","path":"ElementDefinition.maxLength","short":"Max length for strings","definition":"Indicates the maximum length in characters that is permitted to be present in conformant instances and which is expected to be supported by conformant consumers that support the element.","comment":"Receivers are not required to reject instances that exceed the maximum length.  The full length could be stored.  In some cases, data might be truncated, though truncation should be undertaken with care and an understanding of the consequences of doing so. If not specified, there is no conformance expectation for length support.","min":0,"max":"1","base":{"path":"ElementDefinition.maxLength","min":0,"max":"1"},"type":[{"code":"integer"}],"isModifier":false,"isSummary":true,"mapping":[{"identity":"v2","map":"OMC.12"},{"identity":"rim","map":"N/A (MIF territory)"},{"identity":"iso11179","map":".domain.maximum_character_quantity"}]}]}};