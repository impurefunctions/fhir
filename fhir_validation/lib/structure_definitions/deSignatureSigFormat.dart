const deSignatureSigFormat = {
  "resourceType": "StructureDefinition",
  "id": "de-Signature.sigFormat",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Signature.sigFormat",
  "version": "4.3.0",
  "name": "Signature.sigFormat",
  "title": "Signature.sigFormat",
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
  "description": "Data Element for Signature.sigFormat",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Signature.sigFormat",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Signature.sigFormat",
        "path": "Signature.sigFormat",
        "short": "The technical format of the signature",
        "definition":
            "A mime type that indicates the technical format of the signature. Important mime types are application/signature+xml for X ML DigSig, application/jose for JWS, and image/* for a graphical image of a signature, etc.",
        "min": 0,
        "max": "1",
        "base": {"path": "Signature.sigFormat", "min": 0, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString":
                  "The mime type of an attachment. Any valid mime type is allowed."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "MimeType"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "required",
          "description": "BCP 13 (RFCs 2045, 2046, 2047, 4288, 4289 and 2049)",
          "valueSet": "http://hl7.org/fhir/ValueSet/mimetypes|4.3.0"
        }
      }
    ]
  }
};
