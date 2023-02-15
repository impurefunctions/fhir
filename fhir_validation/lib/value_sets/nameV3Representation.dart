const nameV3Representation = {
  "resourceType": "ValueSet",
  "id": "name-v3-representation",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNameUse.html\"><code>http://terminology.hl7.org/CodeSystem/v3-EntityNameUse</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNameUse.html#v3-EntityNameUse-ABC\">ABC</a></td><td>Alphabetic</td><td>Alphabetic transcription of name (Japanese: romaji)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNameUse.html#v3-EntityNameUse-IDE\">IDE</a></td><td>Ideographic</td><td>Ideographic representation of name (e.g., Japanese kanji, Chinese characters)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNameUse.html#v3-EntityNameUse-SYL\">SYL</a></td><td>Syllabic</td><td>Syllabic transcription of name (e.g., Japanese kana, Korean hangul)</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/name-v3-representation",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.909"
    }
  ],
  "version": "4.3.0",
  "name": "NameRepresentationUse",
  "title": "NameRepresentationUse",
  "status": "draft",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description": "A set of codes for each different representation of a name.",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-EntityNameUse",
        "concept": [
          {"code": "ABC"},
          {"code": "IDE"},
          {"code": "SYL"}
        ]
      }
    ]
  }
};
