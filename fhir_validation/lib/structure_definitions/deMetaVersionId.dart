const deMetaVersionId = {
  "resourceType": "StructureDefinition",
  "id": "de-Meta.versionId",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Meta.versionId",
  "version": "4.3.0",
  "name": "Meta.versionId",
  "title": "Meta.versionId",
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
  "description": "Data Element for Meta.versionId",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Meta.versionId",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Meta.versionId",
        "path": "Meta.versionId",
        "short": "Version specific identifier",
        "definition":
            "The version specific identifier, as it appears in the version portion of the URL. This value changes when the resource is created, updated, or deleted.",
        "comment":
            "The server assigns this value, and ignores what the client specifies, except in the case that the server is imposing version integrity on updates/deletes.",
        "min": 0,
        "max": "1",
        "base": {"path": "Meta.versionId", "min": 0, "max": "1"},
        "type": [
          {"code": "id"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
