const ageUnits = {"resourceType":"ValueSet","id":"age-units","meta":{"lastUpdated":"2022-05-28T12:47:40.239+10:00","profile":["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]},"text":{"status":"generated","div":"<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <p>\n        This value set includes all common UCUM codes used for Age - that it is, all commonly used units which have the same canonical unit as &quot;a&quot; (year)\n      </p>\n      <p> \n        The UCUM codes, UCUM table (regardless of format), and UCUM Specification are copyright © 1999-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved.\n     </p>\n    \n    </div>"},"extension":[{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-wg","valueCode":"fhir"},{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status","valueCode":"trial-use"},{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm","valueInteger":5}],"url":"http://hl7.org/fhir/ValueSet/age-units","identifier":[{"system":"urn:ietf:rfc:3986","value":"urn:oid:2.16.840.1.113883.4.642.3.19"}],"version":"4.3.0","name":"CommonUCUMCodesForAge","title":"Common UCUM Codes for Age","status":"draft","experimental":false,"date":"2022-05-28T12:47:40+10:00","publisher":"FHIR Project team","contact":[{"telecom":[{"system":"url","value":"http://hl7.org/fhir"}]}],"description":"Unified Code for Units of Measure (UCUM). This value set includes all UCUM codes","copyright":"The UCUM codes, UCUM table (regardless of format), and UCUM Specification are copyright © 1999-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved.","compose":{"include":[{"system":"http://unitsofmeasure.org","concept":[{"code":"min","display":"minutes"},{"code":"h","display":"hours"},{"code":"d","display":"days"},{"code":"wk","display":"weeks"},{"code":"mo","display":"months"},{"code":"a","display":"years"}]}]}};