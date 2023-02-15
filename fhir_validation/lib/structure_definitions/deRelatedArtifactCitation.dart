const deRelatedArtifactCitation = {
  "resourceType": "StructureDefinition",
  "id": "de-RelatedArtifact.citation",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-RelatedArtifact.citation",
  "version": "4.3.0",
  "name": "RelatedArtifact.citation",
  "title": "RelatedArtifact.citation",
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
  "description": "Data Element for RelatedArtifact.citation",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "RelatedArtifact.citation",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "RelatedArtifact.citation",
        "path": "RelatedArtifact.citation",
        "short": "Bibliographic citation for the artifact",
        "definition":
            "A bibliographic citation for the related artifact. This text SHOULD be formatted according to an accepted citation format.",
        "comment":
            "Additional structured information about citations should be captured as extensions.",
        "min": 0,
        "max": "1",
        "base": {"path": "RelatedArtifact.citation", "min": 0, "max": "1"},
        "type": [
          {"code": "markdown"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
