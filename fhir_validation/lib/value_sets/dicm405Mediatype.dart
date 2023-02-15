const dicm405Mediatype = {
  "resourceType": "ValueSet",
  "id": "dicm-405-mediatype",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://dicom.nema.org/resources/ontology/DCM\"><code>http://dicom.nema.org/resources/ontology/DCM</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td>110030</td><td>USB Disk Emulation</td></tr><tr><td>110031</td><td>Email</td></tr><tr><td>110032</td><td>CD</td></tr><tr><td>110033</td><td>DVD</td></tr><tr><td>110034</td><td>Compact Flash</td></tr><tr><td>110035</td><td>Multi-media Card</td></tr><tr><td>110036</td><td>Secure Digital Card</td></tr><tr><td>110037</td><td>URI</td></tr><tr><td>110010</td><td>Film</td></tr><tr><td>110038</td><td>Paper Document</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "sec"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 3
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/dicm-405-mediatype",
  "identifier": [
    {"system": "urn:ietf:rfc:3986", "value": "urn:oid:1.2.840.10008.6.​1.​908"}
  ],
  "version": "4.3.0",
  "name": "MediaTypeCode",
  "title": "Media Type Code",
  "status": "active",
  "experimental": false,
  "date": "2010-08-26",
  "publisher": "NEMA/DICOM",
  "description": "Media Type Code",
  "copyright":
      "These codes are excerpted from Digital Imaging and Communications in Medicine (DICOM) Standard, Part 16: Content Mapping Resource, Copyright 2011 by the National Electrical Manufacturers Association.",
  "compose": {
    "include": [
      {
        "system": "http://dicom.nema.org/resources/ontology/DCM",
        "concept": [
          {"code": "110030"},
          {"code": "110031"},
          {"code": "110032"},
          {"code": "110033"},
          {"code": "110034"},
          {"code": "110035"},
          {"code": "110036"},
          {"code": "110037"},
          {"code": "110010"},
          {"code": "110038"}
        ]
      }
    ]
  }
};
