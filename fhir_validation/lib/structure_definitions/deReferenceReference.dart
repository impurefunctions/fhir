const deReferenceReference = {
  "resourceType": "StructureDefinition",
  "id": "de-Reference.reference",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Reference.reference",
  "version": "4.3.0",
  "name": "Reference.reference",
  "title": "Reference.reference",
  "status": "draft",
  "experimental": true,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 FHIR Standard",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "Data Element for Reference.reference",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Reference.reference",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Reference.reference",
        "path": "Reference.reference",
        "short": "Literal reference, Relative, internal or absolute URL",
        "definition":
            "A reference to a location at which the other resource is found. The reference may be a relative reference, in which case it is relative to the service base URL, or an absolute URL that resolves to the location where the resource is found. The reference may be version specific or not. If the reference is not to a FHIR RESTful server, then it should be assumed to be version specific. Internal fragment references (start with '#') refer to contained resources.",
        "comment":
            "Using absolute URLs provides a stable scalable approach suitable for a cloud/web context, while using relative/logical references provides a flexible approach suitable for use when trading across closed eco-system boundaries.   Absolute URLs do not need to point to a FHIR RESTful server, though this is the preferred approach. If the URL conforms to the structure \"/[type]/[id]\" then it should be assumed that the reference is to a FHIR RESTful server.",
        "min": 0,
        "max": "1",
        "base": {"path": "Reference.reference", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "condition": ["ref-1"],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      }
    ]
  }
};
