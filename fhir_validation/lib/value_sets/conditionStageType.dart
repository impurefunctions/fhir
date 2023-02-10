const conditionStageType = {"resourceType":"ValueSet","id":"condition-stage-type","meta":{"lastUpdated":"2022-05-28T12:47:40.239+10:00","profile":["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]},"text":{"status":"generated","div":"<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/261023001\">261023001</a></td><td>Pathological staging (qualifier value)</td></tr></table></li><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/260998006\">260998006</a></td><td>Clinical staging (qualifier value)</td></tr></table></li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  254291000 (Staging and scales)</li></ul></div>"},"extension":[{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-wg","valueCode":"pc"},{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status","valueCode":"draft"},{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm","valueInteger":1}],"url":"http://hl7.org/fhir/ValueSet/condition-stage-type","identifier":[{"system":"urn:ietf:rfc:3986","value":"urn:oid:2.16.840.1.113883.4.642.3.171"}],"version":"4.3.0","name":"ConditionStageType","title":"Condition Stage Type","status":"draft","experimental":true,"publisher":"HL7 International - Patient Care WG","contact":[{"telecom":[{"system":"url","value":"http://www.hl7.org/Special/committees/patientcare/"}]}],"description":"Example value set for the type of stages of cancer and other conditions","copyright":"This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org","compose":{"include":[{"system":"http://snomed.info/sct","concept":[{"code":"261023001","display":"Pathological staging (qualifier value)"}]},{"system":"http://snomed.info/sct","concept":[{"code":"260998006","display":"Clinical staging (qualifier value)"}]},{"system":"http://snomed.info/sct","filter":[{"property":"concept","op":"is-a","value":"254291000"}]}]}};