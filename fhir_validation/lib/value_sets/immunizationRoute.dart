const immunizationRoute = {"resourceType":"ValueSet","id":"immunization-route","meta":{"lastUpdated":"2022-05-28T12:47:40.239+10:00","profile":["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]},"text":{"status":"extensions","div":"<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html\"><code>http://terminology.hl7.org/CodeSystem/v3-RouteOfAdministration</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-IDINJ\">IDINJ</a></td><td>Injection, intradermal</td><td>Injection, intradermal</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-IM\">IM</a></td><td>Injection, intramuscular</td><td>Injection, intramuscular</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-NASINHLC\">NASINHLC</a></td><td>Inhalation, nasal</td><td>Inhalation, nasal, prongs</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-IVINJ\">IVINJ</a></td><td>Injection, intravenous</td><td>Injection, intravenous</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-PO\">PO</a></td><td>Swallow, oral</td><td>Swallow, oral</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-SQ\">SQ</a></td><td>Injection, subcutaneous</td><td>Injection, subcutaneous</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-TRNSDERM\">TRNSDERM</a></td><td>Transdermal</td><td>Transdermal</td></tr></table></li></ul></div>"},"extension":[{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-wg","valueCode":"pher"},{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status","valueCode":"draft"},{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm","valueInteger":1}],"url":"http://hl7.org/fhir/ValueSet/immunization-route","identifier":[{"system":"urn:ietf:rfc:3986","value":"urn:oid:2.16.840.1.113883.4.642.3.289"}],"version":"4.3.0","name":"ImmunizationRouteCodes","title":"Immunization Route Codes","status":"draft","experimental":true,"publisher":"FHIR Project team","contact":[{"telecom":[{"system":"url","value":"http://hl7.org/fhir"}]}],"description":"The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains concepts to support describing the administrative routes used during vaccination. This value set is provided as a suggestive example.","compose":{"include":[{"system":"http://terminology.hl7.org/CodeSystem/v3-RouteOfAdministration","concept":[{"code":"IDINJ","display":"Injection, intradermal"},{"code":"IM","display":"Injection, intramuscular"},{"code":"NASINHLC","display":"Inhalation, nasal"},{"code":"IVINJ","display":"Injection, intravenous"},{"code":"PO","display":"Swallow, oral"},{"code":"SQ","display":"Injection, subcutaneous"},{"code":"TRNSDERM","display":"Transdermal"}]}]}};