const deMetaLastUpdated = {
  "resourceType": "StructureDefinition",
  "id": "de-Meta.lastUpdated",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Meta.lastUpdated",
  "version": "4.3.0",
  "name": "Meta.lastUpdated",
  "title": "Meta.lastUpdated",
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
  "description": "Data Element for Meta.lastUpdated",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Meta.lastUpdated",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Meta.lastUpdated",
        "path": "Meta.lastUpdated",
        "short": "When the resource version last changed",
        "definition":
            "When the resource last changed - e.g. when the version changed.",
        "comment":
            "This value is always populated except when the resource is first being created. The server / resource manager sets this value; what a client provides is irrelevant. This is equivalent to the HTTP Last-Modified and SHOULD have the same value on a [read](http.html#read) interaction.",
        "min": 0,
        "max": "1",
        "base": {"path": "Meta.lastUpdated", "min": 0, "max": "1"},
        "type": [
          {"code": "instant"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
