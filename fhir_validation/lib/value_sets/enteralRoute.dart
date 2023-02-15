const enteralRoute = {
  "resourceType": "ValueSet",
  "id": "enteral-route",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html\"><code>http://terminology.hl7.org/CodeSystem/v3-RouteOfAdministration</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-PO\">PO</a></td><td>Swallow, oral</td><td>Swallow, oral</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-EFT\">EFT</a></td><td>Instillation, enteral feeding tube</td><td>Instillation, enteral feeding tube</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-ENTINSTL\">ENTINSTL</a></td><td>Instillation, enteral</td><td>Instillation, enteral</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-GT\">GT</a></td><td>Instillation, gastrostomy tube</td><td>Instillation, gastrostomy tube</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-NGT\">NGT</a></td><td>Instillation, nasogastric tube</td><td>Instillation, nasogastric tube</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-OGT\">OGT</a></td><td>Instillation, orogastric tube</td><td>Instillation, orogastric tube</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-GJT\">GJT</a></td><td>Instillation, gastro-jejunostomy tube</td><td>Instillation, gastro-jejunostomy tube</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-JJTINSTL\">JJTINSTL</a></td><td>Instillation, jejunostomy tube</td><td>Instillation, jejunostomy tube</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RouteOfAdministration.html#v3-RouteOfAdministration-OJJ\">OJJ</a></td><td>Instillation, orojejunum tube</td><td>Instillation, orojejunum tube</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "oo"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 2
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/enteral-route",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.394"
    }
  ],
  "version": "4.3.0",
  "name": "EnteralRouteCodes",
  "title": "Enteral Route Codes",
  "status": "draft",
  "experimental": false,
  "publisher": "FHIR NutritionOrder team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "EnteralRouteOfAdministration: Codes specifying the route of administration of enteral formula.  This value set is composed of HL7 V3 codes and is provided as a suggestive example.",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/v3-RouteOfAdministration",
        "concept": [
          {"code": "PO"},
          {"code": "EFT"},
          {"code": "ENTINSTL"},
          {"code": "GT"},
          {"code": "NGT"},
          {"code": "OGT"},
          {"code": "GJT"},
          {"code": "JJTINSTL"},
          {"code": "OJJ"}
        ]
      }
    ]
  }
};
